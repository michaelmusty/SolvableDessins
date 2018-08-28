s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S197-8,16,16-g97.m";
s`GaloisOrbits := [ Strings() | "256S197-8,16,16-g97-path31.m", "256S197-8,16,16-g97-path22.m", "256S197-8,16,16-g97-path34.m", "256S197-8,16,16-g97-path24.m", "256S197-8,16,16-g97-path28.m", "256S197-8,16,16-g97-path1.m", "256S197-8,16,16-g97-path27.m", "256S197-8,16,16-g97-path2.m", "256S197-8,16,16-g97-path25.m", "256S197-8,16,16-g97-path26.m", "256S197-8,16,16-g97-path19.m", "256S197-8,16,16-g97-path23.m" ];
s`Name := "256S197-8,16,16-g97";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 88, 92, 30, 96, 6, 100, 28, 71, 7, 51, 99, 38, 62, 65, 113, 17, 115, 33, 37, 48, 10, 119, 78, 84, 97, 12, 105, 54, 80, 108, 58, 64, 14, 109, 72, 116, 148, 15, 16, 124, 66, 101, 68, 137, 60, 161, 76, 53, 49, 167, 165, 20, 83, 21, 91, 43, 133, 23, 164, 87, 186, 24, 190, 85, 162, 25, 129, 189, 95, 151, 152, 166, 103, 29, 180, 111, 52, 205, 32, 106, 135, 182, 57, 36, 138, 112, 114, 157, 98, 45, 216, 50, 63, 40, 218, 90, 42, 94, 44, 221, 126, 55, 187, 47, 195, 132, 176, 198, 170, 136, 223, 77, 145, 139, 204, 142, 144, 158, 56, 199, 156, 147, 213, 163, 82, 219, 61, 153, 191, 155, 231, 110, 67, 214, 160, 237, 150, 172, 131, 184, 127, 121, 104, 206, 246, 74, 175, 75, 179, 208, 234, 122, 227, 79, 248, 118, 207, 81, 185, 102, 210, 250, 193, 86, 252, 201, 130, 242, 89, 196, 229, 239, 143, 93, 232, 202, 217, 245, 107, 125, 134, 183, 209, 235, 249, 174, 212, 140, 226, 215, 238, 188, 123, 203, 128, 117, 255, 120, 149, 225, 141, 241, 247, 230, 256, 173, 240, 233, 251, 236, 168, 181, 146, 211, 177, 244, 159, 228, 178, 200, 154, 194, 169, 253, 171, 222, 224, 220, 192, 197, 254, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 88, 92, 30, 96, 6, 100, 28, 71, 7, 51, 99, 38, 62, 65, 113, 17, 115, 33, 37, 48, 10, 119, 78, 84, 97, 12, 105, 54, 80, 108, 58, 64, 14, 109, 72, 116, 148, 15, 16, 124, 66, 101, 68, 137, 60, 161, 76, 53, 49, 167, 165, 20, 83, 21, 91, 43, 133, 23, 164, 87, 186, 24, 190, 85, 162, 25, 129, 189, 95, 151, 152, 166, 103, 29, 180, 111, 52, 205, 32, 106, 135, 182, 57, 36, 138, 112, 114, 157, 98, 45, 216, 50, 63, 40, 218, 90, 42, 94, 44, 221, 126, 55, 187, 47, 195, 132, 176, 198, 170, 136, 223, 77, 145, 139, 204, 142, 144, 158, 56, 199, 156, 147, 213, 163, 82, 219, 61, 153, 191, 155, 231, 110, 67, 214, 160, 237, 150, 172, 131, 184, 127, 121, 104, 206, 246, 74, 175, 75, 179, 208, 234, 122, 227, 79, 248, 118, 207, 81, 185, 102, 210, 250, 193, 86, 252, 201, 130, 242, 89, 196, 229, 239, 143, 93, 232, 202, 217, 245, 107, 125, 134, 183, 209, 235, 249, 174, 212, 140, 226, 215, 238, 188, 123, 203, 128, 117, 255, 120, 149, 225, 141, 241, 247, 230, 256, 173, 240, 233, 251, 236, 168, 181, 146, 211, 177, 244, 159, 228, 178, 200, 154, 194, 169, 253, 171, 222, 224, 220, 192, 197, 254, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 88, 92, 30, 96, 6, 100, 28, 71, 7, 51, 99, 38, 62, 65, 113, 17, 115, 33, 37, 48, 10, 119, 78, 84, 97, 12, 105, 54, 80, 108, 58, 64, 14, 109, 72, 116, 148, 15, 16, 124, 66, 101, 68, 137, 60, 161, 76, 53, 49, 167, 165, 20, 83, 21, 91, 43, 133, 23, 164, 87, 186, 24, 190, 85, 162, 25, 129, 189, 95, 151, 152, 166, 103, 29, 180, 111, 52, 205, 32, 106, 135, 182, 57, 36, 138, 112, 114, 157, 98, 45, 216, 50, 63, 40, 218, 90, 42, 94, 44, 221, 126, 55, 187, 47, 195, 132, 176, 198, 170, 136, 223, 77, 145, 139, 204, 142, 144, 158, 56, 199, 156, 147, 213, 163, 82, 219, 61, 153, 191, 155, 231, 110, 67, 214, 160, 237, 150, 172, 131, 184, 127, 121, 104, 206, 246, 74, 175, 75, 179, 208, 234, 122, 227, 79, 248, 118, 207, 81, 185, 102, 210, 250, 193, 86, 252, 201, 130, 242, 89, 196, 229, 239, 143, 93, 232, 202, 217, 245, 107, 125, 134, 183, 209, 235, 249, 174, 212, 140, 226, 215, 238, 188, 123, 203, 128, 117, 255, 120, 149, 225, 141, 241, 247, 230, 256, 173, 240, 233, 251, 236, 168, 181, 146, 211, 177, 244, 159, 228, 178, 200, 154, 194, 169, 253, 171, 222, 224, 220, 192, 197, 254, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 88, 92, 30, 96, 6, 100, 28, 71, 7, 51, 99, 38, 62, 65, 113, 17, 115, 33, 37, 48, 10, 119, 78, 84, 97, 12, 105, 54, 80, 108, 58, 64, 14, 109, 72, 116, 148, 15, 16, 124, 66, 101, 68, 137, 60, 161, 76, 53, 49, 167, 165, 20, 83, 21, 91, 43, 133, 23, 164, 87, 186, 24, 190, 85, 162, 25, 129, 189, 95, 151, 152, 166, 103, 29, 180, 111, 52, 205, 32, 106, 135, 182, 57, 36, 138, 112, 114, 157, 98, 45, 216, 50, 63, 40, 218, 90, 42, 94, 44, 221, 126, 55, 187, 47, 195, 132, 176, 198, 170, 136, 223, 77, 145, 139, 204, 142, 144, 158, 56, 199, 156, 147, 213, 163, 82, 219, 61, 153, 191, 155, 231, 110, 67, 214, 160, 237, 150, 172, 131, 184, 127, 121, 104, 206, 246, 74, 175, 75, 179, 208, 234, 122, 227, 79, 248, 118, 207, 81, 185, 102, 210, 250, 193, 86, 252, 201, 130, 242, 89, 196, 229, 239, 143, 93, 232, 202, 217, 245, 107, 125, 134, 183, 209, 235, 249, 174, 212, 140, 226, 215, 238, 188, 123, 203, 128, 117, 255, 120, 149, 225, 141, 241, 247, 230, 256, 173, 240, 233, 251, 236, 168, 181, 146, 211, 177, 244, 159, 228, 178, 200, 154, 194, 169, 253, 171, 222, 224, 220, 192, 197, 254, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ]:
 Order := 256 > |
[ 64, 124, 144, 87, 18, 56, 26, 199, 221, 155, 46, 48, 231, 174, 153, 58, 141, 208, 190, 176, 30, 84, 5, 14, 8, 109, 240, 189, 143, 244, 92, 148, 16, 11, 232, 207, 95, 209, 255, 225, 119, 63, 93, 68, 154, 235, 13, 137, 94, 44, 41, 234, 132, 236, 182, 142, 210, 81, 191, 217, 66, 152, 55, 158, 249, 171, 77, 83, 201, 100, 163, 130, 122, 120, 80, 131, 21, 27, 1, 198, 186, 24, 70, 145, 99, 57, 156, 35, 59, 3, 2, 138, 147, 38, 213, 252, 151, 197, 233, 200, 175, 219, 61, 25, 115, 88, 185, 181, 133, 205, 202, 134, 254, 245, 218, 123, 126, 224, 168, 17, 117, 36, 67, 214, 104, 106, 37, 10, 9, 160, 54, 237, 250, 47, 216, 78, 164, 170, 74, 51, 239, 105, 140, 177, 184, 103, 32, 101, 86, 114, 65, 226, 241, 173, 179, 102, 136, 135, 73, 49, 111, 72, 52, 161, 43, 220, 90, 243, 42, 222, 75, 53, 4, 195, 165, 108, 96, 6, 19, 251, 193, 85, 79, 150, 91, 180, 62, 107, 139, 110, 159, 116, 15, 7, 39, 31, 212, 146, 227, 242, 112, 228, 183, 167, 128, 178, 89, 229, 162, 129, 23, 34, 71, 223, 149, 203, 157, 206, 45, 125, 215, 40, 188, 194, 196, 76, 166, 12, 113, 22, 248, 247, 169, 127, 256, 187, 97, 82, 28, 253, 20, 50, 29, 192, 230, 33, 121, 69, 172, 118, 246, 204, 60, 211, 238, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
[ 179, 196, 89, 159, 83, 177, 213, 91, 230, 127, 106, 237, 129, 21, 192, 32, 195, 25, 212, 204, 175, 142, 109, 81, 209, 34, 75, 146, 253, 79, 140, 110, 158, 137, 187, 128, 228, 88, 246, 172, 136, 241, 227, 49, 229, 47, 236, 51, 138, 214, 55, 222, 169, 78, 61, 4, 85, 5, 194, 238, 102, 239, 105, 7, 150, 90, 122, 11, 226, 185, 126, 248, 68, 218, 251, 145, 18, 174, 199, 173, 36, 156, 52, 20, 181, 184, 23, 210, 200, 208, 231, 97, 50, 134, 31, 211, 157, 247, 178, 162, 70, 203, 58, 46, 67, 65, 161, 186, 94, 188, 243, 151, 242, 193, 167, 147, 76, 256, 120, 171, 215, 133, 135, 12, 163, 41, 232, 235, 141, 121, 74, 22, 107, 119, 125, 108, 131, 86, 176, 84, 15, 16, 28, 1, 24, 123, 26, 104, 139, 206, 182, 60, 33, 43, 2, 148, 115, 44, 220, 48, 249, 225, 164, 57, 155, 160, 101, 114, 255, 54, 30, 240, 64, 3, 118, 77, 93, 244, 130, 165, 45, 14, 100, 66, 35, 183, 245, 170, 82, 71, 19, 254, 144, 124, 154, 152, 69, 96, 37, 98, 149, 62, 250, 216, 38, 180, 8, 10, 111, 27, 190, 92, 201, 117, 217, 205, 103, 219, 207, 223, 42, 168, 112, 72, 9, 63, 197, 221, 224, 198, 53, 29, 80, 13, 40, 99, 189, 252, 56, 6, 87, 95, 233, 59, 39, 191, 132, 143, 17, 234, 113, 73, 153, 166, 116, 202 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 88, 92, 30, 96, 6, 100, 28, 71, 7, 51, 99, 38, 62, 65, 113, 17, 115, 33, 37, 48, 10, 119, 78, 84, 97, 12, 105, 54, 80, 108, 58, 64, 14, 109, 72, 116, 148, 15, 16, 124, 66, 101, 68, 137, 60, 161, 76, 53, 49, 167, 165, 20, 83, 21, 91, 43, 133, 23, 164, 87, 186, 24, 190, 85, 162, 25, 129, 189, 95, 151, 152, 166, 103, 29, 180, 111, 52, 205, 32, 106, 135, 182, 57, 36, 138, 112, 114, 157, 98, 45, 216, 50, 63, 40, 218, 90, 42, 94, 44, 221, 126, 55, 187, 47, 195, 132, 176, 198, 170, 136, 223, 77, 145, 139, 204, 142, 144, 158, 56, 199, 156, 147, 213, 163, 82, 219, 61, 153, 191, 155, 231, 110, 67, 214, 160, 237, 150, 172, 131, 184, 127, 121, 104, 206, 246, 74, 175, 75, 179, 208, 234, 122, 227, 79, 248, 118, 207, 81, 185, 102, 210, 250, 193, 86, 252, 201, 130, 242, 89, 196, 229, 239, 143, 93, 232, 202, 217, 245, 107, 125, 134, 183, 209, 235, 249, 174, 212, 140, 226, 215, 238, 188, 123, 203, 128, 117, 255, 120, 149, 225, 141, 241, 247, 230, 256, 173, 240, 233, 251, 236, 168, 181, 146, 211, 177, 244, 159, 228, 178, 200, 154, 194, 169, 253, 171, 222, 224, 220, 192, 197, 254, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ]:
 Order := 256 > |
[ 37, 53, 10, 7, 94, 59, 12, 111, 15, 40, 131, 42, 99, 36, 1, 44, 30, 52, 121, 23, 25, 96, 71, 148, 47, 201, 3, 4, 80, 118, 60, 34, 19, 97, 27, 107, 29, 119, 43, 114, 61, 116, 2, 117, 8, 65, 120, 189, 51, 31, 20, 57, 6, 218, 67, 93, 66, 110, 98, 33, 5, 39, 87, 130, 14, 203, 125, 138, 28, 222, 149, 9, 223, 77, 79, 105, 133, 186, 162, 113, 83, 73, 106, 16, 21, 176, 220, 150, 91, 70, 187, 84, 197, 86, 221, 50, 82, 62, 45, 35, 46, 104, 135, 164, 32, 136, 54, 18, 137, 126, 17, 139, 72, 180, 122, 166, 217, 13, 108, 219, 22, 11, 26, 152, 112, 145, 129, 88, 75, 143, 24, 255, 134, 182, 49, 167, 55, 157, 156, 146, 154, 159, 153, 200, 204, 211, 214, 188, 103, 90, 115, 56, 254, 224, 232, 109, 58, 213, 212, 215, 85, 243, 41, 74, 256, 69, 205, 171, 173, 184, 208, 195, 227, 175, 185, 216, 179, 165, 196, 100, 183, 102, 234, 81, 249, 128, 178, 151, 123, 92, 124, 194, 229, 248, 89, 230, 132, 64, 231, 225, 63, 233, 38, 68, 170, 207, 235, 209, 210, 181, 160, 226, 140, 237, 241, 163, 252, 101, 250, 48, 198, 78, 76, 202, 240, 238, 228, 239, 127, 246, 141, 245, 244, 168, 236, 174, 142, 147, 192, 251, 158, 247, 193, 199, 144, 242, 253, 169, 206, 161, 155, 190, 177, 95, 191, 172 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 88, 92, 30, 96, 6, 100, 28, 71, 7, 51, 99, 38, 62, 65, 113, 17, 115, 33, 37, 48, 10, 119, 78, 84, 97, 12, 105, 54, 80, 108, 58, 64, 14, 109, 72, 116, 148, 15, 16, 124, 66, 101, 68, 137, 60, 161, 76, 53, 49, 167, 165, 20, 83, 21, 91, 43, 133, 23, 164, 87, 186, 24, 190, 85, 162, 25, 129, 189, 95, 151, 152, 166, 103, 29, 180, 111, 52, 205, 32, 106, 135, 182, 57, 36, 138, 112, 114, 157, 98, 45, 216, 50, 63, 40, 218, 90, 42, 94, 44, 221, 126, 55, 187, 47, 195, 132, 176, 198, 170, 136, 223, 77, 145, 139, 204, 142, 144, 158, 56, 199, 156, 147, 213, 163, 82, 219, 61, 153, 191, 155, 231, 110, 67, 214, 160, 237, 150, 172, 131, 184, 127, 121, 104, 206, 246, 74, 175, 75, 179, 208, 234, 122, 227, 79, 248, 118, 207, 81, 185, 102, 210, 250, 193, 86, 252, 201, 130, 242, 89, 196, 229, 239, 143, 93, 232, 202, 217, 245, 107, 125, 134, 183, 209, 235, 249, 174, 212, 140, 226, 215, 238, 188, 123, 203, 128, 117, 255, 120, 149, 225, 141, 241, 247, 230, 256, 173, 240, 233, 251, 236, 168, 181, 146, 211, 177, 244, 159, 228, 178, 200, 154, 194, 169, 253, 171, 222, 224, 220, 192, 197, 254, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 84, 5, 93, 57, 29, 35, 66, 37, 33, 15, 7, 107, 58, 8, 110, 114, 46, 117, 9, 45, 64, 108, 125, 11, 130, 50, 43, 12, 68, 13, 138, 140, 141, 137, 146, 30, 62, 63, 111, 152, 154, 126, 145, 142, 159, 98, 148, 19, 118, 96, 76, 78, 121, 20, 131, 21, 99, 82, 28, 23, 143, 86, 92, 153, 94, 90, 61, 25, 197, 144, 26, 200, 80, 31, 100, 54, 203, 204, 103, 60, 32, 42, 34, 109, 157, 211, 147, 38, 214, 180, 119, 217, 39, 124, 101, 112, 41, 72, 123, 198, 224, 158, 213, 128, 122, 47, 155, 48, 232, 73, 49, 116, 51, 212, 160, 215, 196, 210, 230, 231, 181, 226, 239, 192, 87, 69, 151, 201, 225, 240, 174, 175, 238, 237, 246, 173, 227, 188, 70, 220, 71, 186, 113, 105, 170, 172, 223, 74, 222, 75, 136, 77, 189, 178, 85, 79, 218, 182, 97, 81, 149, 83, 176, 88, 190, 132, 254, 251, 193, 150, 89, 120, 91, 199, 245, 183, 207, 95, 235, 156, 241, 135, 184, 102, 167, 104, 106, 177, 179, 194, 242, 247, 252, 221, 139, 115, 191, 202, 163, 166, 208, 209, 248, 165, 127, 219, 129, 185, 234, 168, 133, 205, 134, 228, 253, 187, 249, 169, 229, 161, 206, 236, 195, 256, 162, 164, 216, 171, 255, 243, 244, 233, 250 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ]:
 Order := 256 > |
[ 187, 75, 47, 196, 97, 162, 230, 150, 89, 120, 20, 246, 186, 94, 91, 12, 70, 131, 169, 212, 106, 227, 226, 71, 136, 60, 25, 179, 165, 222, 192, 140, 248, 146, 21, 86, 178, 115, 127, 219, 32, 242, 129, 42, 88, 61, 167, 96, 142, 239, 159, 24, 79, 216, 44, 37, 148, 201, 243, 194, 34, 229, 19, 53, 5, 188, 117, 189, 177, 74, 238, 195, 215, 68, 185, 158, 138, 133, 249, 256, 137, 160, 55, 7, 83, 73, 121, 102, 210, 164, 181, 4, 29, 82, 39, 228, 211, 193, 128, 85, 41, 126, 214, 145, 213, 67, 176, 11, 84, 63, 90, 252, 172, 250, 49, 247, 116, 78, 122, 205, 173, 51, 31, 15, 217, 87, 174, 182, 175, 6, 23, 113, 157, 58, 237, 125, 16, 123, 190, 93, 10, 130, 59, 111, 220, 197, 221, 149, 147, 104, 135, 1, 98, 40, 99, 92, 26, 152, 143, 255, 81, 206, 105, 204, 168, 253, 112, 101, 155, 156, 46, 208, 232, 52, 57, 223, 231, 234, 141, 161, 107, 110, 54, 109, 66, 134, 183, 103, 50, 28, 9, 225, 235, 240, 209, 154, 80, 2, 27, 17, 33, 180, 151, 48, 139, 38, 119, 65, 14, 36, 132, 153, 56, 198, 191, 76, 166, 163, 170, 22, 43, 77, 241, 114, 30, 254, 245, 144, 236, 224, 3, 45, 100, 218, 108, 18, 64, 95, 200, 118, 124, 233, 207, 35, 8, 202, 244, 251, 203, 184, 13, 69, 199, 62, 72, 171 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 74, 75, 51, 81, 85, 89, 5, 53, 97, 69, 6, 34, 102, 105, 83, 37, 45, 50, 8, 42, 72, 47, 76, 96, 122, 39, 10, 127, 11, 133, 135, 106, 118, 121, 13, 65, 84, 35, 14, 33, 149, 150, 31, 41, 16, 111, 17, 108, 18, 71, 79, 104, 19, 77, 168, 169, 164, 174, 129, 177, 22, 181, 184, 175, 131, 187, 161, 24, 91, 192, 195, 179, 94, 123, 128, 26, 82, 134, 166, 29, 59, 30, 206, 182, 208, 136, 209, 100, 99, 36, 203, 98, 38, 116, 62, 120, 103, 163, 113, 40, 172, 223, 186, 115, 44, 101, 46, 227, 229, 196, 220, 222, 48, 183, 235, 167, 236, 52, 107, 54, 137, 152, 55, 92, 56, 57, 157, 58, 90, 170, 243, 88, 201, 63, 198, 64, 66, 119, 67, 204, 68, 162, 194, 70, 185, 173, 73, 171, 202, 215, 234, 240, 248, 142, 141, 251, 78, 146, 253, 159, 80, 245, 210, 244, 249, 199, 178, 228, 250, 86, 148, 87, 238, 239, 158, 230, 213, 190, 189, 93, 254, 188, 95, 180, 218, 207, 233, 144, 154, 200, 231, 156, 109, 110, 125, 112, 219, 151, 114, 193, 216, 117, 256, 205, 191, 124, 126, 211, 214, 246, 237, 130, 197, 132, 155, 224, 232, 138, 139, 140, 143, 145, 147, 247, 153, 221, 241, 160, 212, 225, 165, 255, 176, 226, 252, 217, 242 ],
[ 141, 154, 210, 143, 55, 231, 56, 181, 224, 174, 67, 64, 175, 106, 225, 140, 209, 136, 153, 48, 57, 130, 84, 137, 14, 146, 185, 197, 199, 249, 93, 63, 152, 16, 183, 182, 144, 102, 202, 208, 125, 124, 245, 142, 236, 167, 18, 159, 123, 198, 44, 77, 155, 133, 34, 196, 83, 97, 240, 95, 126, 200, 213, 230, 104, 164, 51, 20, 254, 66, 87, 251, 189, 163, 13, 220, 131, 52, 27, 232, 86, 92, 24, 212, 107, 109, 226, 36, 17, 65, 3, 211, 239, 58, 192, 132, 26, 244, 234, 206, 74, 151, 201, 61, 117, 5, 81, 134, 82, 103, 207, 135, 233, 235, 112, 221, 158, 171, 205, 46, 191, 157, 237, 246, 105, 32, 45, 108, 10, 173, 68, 227, 176, 122, 217, 11, 23, 73, 223, 7, 91, 12, 179, 187, 71, 31, 60, 145, 190, 38, 110, 194, 248, 129, 75, 149, 49, 42, 22, 96, 203, 30, 204, 148, 99, 255, 41, 250, 72, 216, 222, 118, 53, 47, 78, 138, 29, 35, 6, 168, 88, 94, 85, 188, 21, 54, 8, 156, 160, 238, 169, 62, 111, 15, 40, 1, 177, 228, 178, 193, 147, 229, 184, 76, 115, 161, 150, 120, 90, 25, 28, 4, 33, 116, 166, 139, 214, 170, 119, 241, 242, 101, 252, 195, 89, 19, 80, 43, 114, 2, 79, 165, 256, 186, 219, 128, 50, 69, 37, 162, 121, 39, 100, 243, 127, 9, 113, 59, 70, 218, 172, 215, 98, 253, 247, 180 ]
]
];

/*
Return for eval
*/

return s;