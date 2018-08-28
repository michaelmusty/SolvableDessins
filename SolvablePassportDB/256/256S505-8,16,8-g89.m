s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S505-8,16,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S505-8,16,8-g89-path1.m", "256S505-8,16,8-g89-path2.m", "256S505-8,16,8-g89-path3.m", "256S505-8,16,8-g89-path4.m" ];
s`Name := "256S505-8,16,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 76, 5, 81, 47, 29, 42, 6, 84, 94, 7, 98, 44, 36, 14, 109, 39, 10, 21, 43, 35, 45, 22, 16, 53, 86, 12, 27, 51, 40, 129, 55, 38, 61, 125, 89, 140, 99, 15, 144, 41, 87, 65, 52, 127, 74, 68, 85, 115, 163, 155, 19, 100, 20, 50, 78, 113, 119, 116, 120, 82, 31, 92, 24, 77, 88, 54, 133, 90, 58, 49, 93, 96, 181, 192, 30, 57, 67, 104, 171, 32, 199, 34, 59, 107, 64, 60, 148, 46, 112, 105, 211, 101, 122, 168, 117, 215, 134, 75, 121, 162, 123, 177, 110, 118, 79, 108, 170, 114, 131, 232, 135, 103, 136, 208, 106, 139, 132, 200, 203, 222, 188, 111, 145, 185, 176, 206, 149, 223, 63, 138, 235, 154, 245, 156, 72, 158, 73, 161, 157, 191, 128, 246, 247, 216, 70, 178, 71, 160, 221, 213, 174, 159, 175, 126, 204, 91, 238, 80, 219, 183, 251, 83, 142, 143, 187, 227, 189, 97, 224, 102, 193, 253, 195, 173, 255, 95, 230, 194, 152, 234, 186, 184, 250, 201, 180, 153, 205, 146, 198, 202, 164, 169, 130, 172, 217, 166, 209, 210, 137, 179, 167, 150, 225, 244, 254, 124, 147, 141, 228, 207, 190, 196, 151, 236, 249, 165, 256, 240, 218, 242, 231, 241, 214, 243, 237, 226, 229, 220, 239, 252, 197, 182, 233, 212, 248 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 76, 4, 81, 5, 86, 89, 28, 18, 92, 31, 98, 7, 99, 105, 8, 110, 113, 9, 69, 116, 38, 78, 120, 11, 122, 47, 56, 87, 65, 13, 130, 132, 35, 134, 137, 29, 59, 44, 144, 15, 148, 27, 51, 17, 153, 155, 157, 159, 121, 72, 74, 100, 19, 50, 20, 45, 39, 174, 43, 22, 104, 94, 84, 77, 24, 145, 25, 186, 188, 111, 48, 161, 192, 194, 96, 57, 30, 66, 82, 101, 199, 32, 33, 140, 176, 103, 206, 41, 118, 139, 36, 212, 171, 53, 216, 210, 218, 61, 170, 115, 141, 149, 224, 109, 46, 91, 205, 75, 172, 209, 233, 173, 64, 201, 158, 235, 112, 55, 95, 180, 97, 90, 58, 88, 240, 107, 60, 123, 241, 62, 150, 106, 73, 246, 221, 163, 208, 154, 93, 68, 152, 228, 245, 166, 168, 178, 70, 160, 71, 156, 151, 119, 85, 147, 204, 126, 79, 179, 219, 80, 251, 183, 142, 83, 198, 236, 254, 230, 222, 177, 234, 167, 226, 220, 135, 197, 200, 189, 181, 191, 102, 133, 256, 225, 136, 203, 127, 108, 124, 143, 239, 244, 242, 129, 114, 231, 247, 131, 117, 125, 238, 193, 138, 250, 164, 227, 146, 175, 162, 128, 214, 243, 237, 213, 187, 182, 229, 184, 185, 215, 169, 217, 223, 207, 190, 196, 253, 165, 195, 202, 248, 255, 249, 232, 211, 252 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 70, 71, 77, 79, 38, 83, 5, 32, 91, 44, 6, 95, 99, 100, 35, 106, 108, 8, 75, 114, 9, 74, 118, 62, 10, 103, 11, 124, 87, 50, 126, 128, 13, 133, 76, 48, 14, 60, 141, 142, 81, 146, 16, 64, 151, 152, 17, 28, 31, 18, 73, 164, 165, 170, 135, 98, 172, 80, 173, 21, 176, 178, 85, 23, 182, 56, 160, 125, 150, 25, 47, 26, 190, 184, 29, 97, 196, 159, 198, 102, 143, 153, 37, 200, 202, 33, 90, 205, 34, 207, 111, 209, 210, 36, 84, 214, 39, 177, 40, 220, 42, 180, 43, 215, 45, 226, 138, 228, 49, 229, 63, 231, 51, 223, 144, 109, 52, 54, 194, 171, 55, 96, 237, 238, 239, 147, 59, 130, 162, 208, 61, 243, 191, 197, 244, 65, 169, 66, 168, 67, 132, 241, 68, 69, 167, 112, 233, 242, 189, 120, 234, 230, 72, 240, 249, 129, 78, 227, 148, 192, 155, 107, 82, 247, 199, 206, 86, 250, 88, 183, 89, 254, 92, 139, 93, 101, 94, 131, 256, 116, 201, 110, 127, 255, 104, 105, 157, 174, 216, 195, 117, 179, 137, 252, 113, 212, 219, 248, 115, 145, 140, 253, 119, 121, 122, 245, 123, 217, 235, 188, 251, 185, 213, 218, 187, 134, 161, 136, 154, 166, 224, 211, 232, 149, 163, 204, 158, 156, 225, 203, 186, 175, 236, 181, 222, 193, 246, 221 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 76, 5, 81, 47, 29, 42, 6, 84, 94, 7, 98, 44, 36, 14, 109, 39, 10, 21, 43, 35, 45, 22, 16, 53, 86, 12, 27, 51, 40, 129, 55, 38, 61, 125, 89, 140, 99, 15, 144, 41, 87, 65, 52, 127, 74, 68, 85, 115, 163, 155, 19, 100, 20, 50, 78, 113, 119, 116, 120, 82, 31, 92, 24, 77, 88, 54, 133, 90, 58, 49, 93, 96, 181, 192, 30, 57, 67, 104, 171, 32, 199, 34, 59, 107, 64, 60, 148, 46, 112, 105, 211, 101, 122, 168, 117, 215, 134, 75, 121, 162, 123, 177, 110, 118, 79, 108, 170, 114, 131, 232, 135, 103, 136, 208, 106, 139, 132, 200, 203, 222, 188, 111, 145, 185, 176, 206, 149, 223, 63, 138, 235, 154, 245, 156, 72, 158, 73, 161, 157, 191, 128, 246, 247, 216, 70, 178, 71, 160, 221, 213, 174, 159, 175, 126, 204, 91, 238, 80, 219, 183, 251, 83, 142, 143, 187, 227, 189, 97, 224, 102, 193, 253, 195, 173, 255, 95, 230, 194, 152, 234, 186, 184, 250, 201, 180, 153, 205, 146, 198, 202, 164, 169, 130, 172, 217, 166, 209, 210, 137, 179, 167, 150, 225, 244, 254, 124, 147, 141, 228, 207, 190, 196, 151, 236, 249, 165, 256, 240, 218, 242, 231, 241, 214, 243, 237, 226, 229, 220, 239, 252, 197, 182, 233, 212, 248 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 76, 4, 81, 5, 86, 89, 28, 18, 92, 31, 98, 7, 99, 105, 8, 110, 113, 9, 69, 116, 38, 78, 120, 11, 122, 47, 56, 87, 65, 13, 130, 132, 35, 134, 137, 29, 59, 44, 144, 15, 148, 27, 51, 17, 153, 155, 157, 159, 121, 72, 74, 100, 19, 50, 20, 45, 39, 174, 43, 22, 104, 94, 84, 77, 24, 145, 25, 186, 188, 111, 48, 161, 192, 194, 96, 57, 30, 66, 82, 101, 199, 32, 33, 140, 176, 103, 206, 41, 118, 139, 36, 212, 171, 53, 216, 210, 218, 61, 170, 115, 141, 149, 224, 109, 46, 91, 205, 75, 172, 209, 233, 173, 64, 201, 158, 235, 112, 55, 95, 180, 97, 90, 58, 88, 240, 107, 60, 123, 241, 62, 150, 106, 73, 246, 221, 163, 208, 154, 93, 68, 152, 228, 245, 166, 168, 178, 70, 160, 71, 156, 151, 119, 85, 147, 204, 126, 79, 179, 219, 80, 251, 183, 142, 83, 198, 236, 254, 230, 222, 177, 234, 167, 226, 220, 135, 197, 200, 189, 181, 191, 102, 133, 256, 225, 136, 203, 127, 108, 124, 143, 239, 244, 242, 129, 114, 231, 247, 131, 117, 125, 238, 193, 138, 250, 164, 227, 146, 175, 162, 128, 214, 243, 237, 213, 187, 182, 229, 184, 185, 215, 169, 217, 223, 207, 190, 196, 253, 165, 195, 202, 248, 255, 249, 232, 211, 252 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 70, 71, 77, 79, 38, 83, 5, 32, 91, 44, 6, 95, 99, 100, 35, 106, 108, 8, 75, 114, 9, 74, 118, 62, 10, 103, 11, 124, 87, 50, 126, 128, 13, 133, 76, 48, 14, 60, 141, 142, 81, 146, 16, 64, 151, 152, 17, 28, 31, 18, 73, 164, 165, 170, 135, 98, 172, 80, 173, 21, 176, 178, 85, 23, 182, 56, 160, 125, 150, 25, 47, 26, 190, 184, 29, 97, 196, 159, 198, 102, 143, 153, 37, 200, 202, 33, 90, 205, 34, 207, 111, 209, 210, 36, 84, 214, 39, 177, 40, 220, 42, 180, 43, 215, 45, 226, 138, 228, 49, 229, 63, 231, 51, 223, 144, 109, 52, 54, 194, 171, 55, 96, 237, 238, 239, 147, 59, 130, 162, 208, 61, 243, 191, 197, 244, 65, 169, 66, 168, 67, 132, 241, 68, 69, 167, 112, 233, 242, 189, 120, 234, 230, 72, 240, 249, 129, 78, 227, 148, 192, 155, 107, 82, 247, 199, 206, 86, 250, 88, 183, 89, 254, 92, 139, 93, 101, 94, 131, 256, 116, 201, 110, 127, 255, 104, 105, 157, 174, 216, 195, 117, 179, 137, 252, 113, 212, 219, 248, 115, 145, 140, 253, 119, 121, 122, 245, 123, 217, 235, 188, 251, 185, 213, 218, 187, 134, 161, 136, 154, 166, 224, 211, 232, 149, 163, 204, 158, 156, 225, 203, 186, 175, 236, 181, 222, 193, 246, 221 ]:
 Order := 256 > |
[ 8, 13, 17, 1, 25, 29, 2, 36, 39, 43, 45, 9, 51, 55, 3, 61, 65, 68, 4, 5, 78, 18, 82, 11, 88, 90, 6, 66, 93, 7, 67, 26, 104, 107, 33, 112, 101, 23, 115, 117, 10, 119, 121, 28, 123, 12, 89, 54, 127, 48, 131, 135, 14, 136, 139, 84, 15, 16, 145, 56, 149, 42, 129, 62, 154, 156, 158, 161, 162, 19, 20, 171, 69, 40, 37, 53, 21, 175, 22, 76, 59, 181, 24, 113, 81, 185, 47, 187, 189, 105, 27, 191, 193, 195, 30, 140, 94, 74, 31, 32, 194, 98, 44, 203, 204, 34, 180, 35, 134, 200, 109, 164, 213, 38, 217, 198, 209, 41, 221, 168, 222, 223, 225, 46, 86, 49, 201, 50, 174, 146, 196, 159, 52, 234, 73, 236, 211, 125, 192, 219, 57, 58, 99, 133, 218, 60, 144, 177, 242, 87, 63, 64, 100, 237, 179, 246, 205, 245, 96, 85, 235, 147, 243, 70, 71, 238, 163, 157, 155, 72, 138, 75, 77, 206, 250, 79, 116, 80, 210, 120, 252, 83, 188, 92, 230, 249, 233, 228, 167, 91, 151, 178, 254, 137, 208, 95, 152, 97, 183, 102, 199, 103, 248, 244, 106, 184, 108, 148, 110, 111, 240, 214, 231, 114, 122, 207, 226, 232, 215, 118, 256, 253, 132, 239, 247, 124, 176, 126, 128, 170, 130, 241, 165, 169, 227, 251, 141, 142, 143, 172, 160, 166, 150, 153, 224, 255, 182, 216, 173, 186, 229, 212, 220, 190, 202, 197 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 38, 2, 44, 15, 50, 3, 60, 5, 64, 28, 73, 75, 19, 80, 20, 85, 87, 6, 62, 27, 56, 97, 30, 102, 103, 8, 53, 111, 9, 41, 77, 10, 108, 11, 79, 58, 76, 125, 46, 91, 13, 74, 63, 14, 114, 16, 138, 47, 96, 143, 57, 147, 118, 150, 17, 133, 49, 98, 18, 160, 39, 167, 169, 70, 153, 71, 128, 21, 84, 42, 177, 180, 23, 99, 184, 83, 173, 25, 48, 144, 26, 142, 126, 29, 159, 82, 139, 95, 141, 31, 33, 72, 100, 201, 106, 81, 34, 152, 146, 208, 124, 36, 90, 137, 37, 215, 120, 40, 219, 109, 172, 43, 69, 45, 148, 209, 220, 176, 207, 230, 214, 51, 218, 52, 202, 54, 195, 205, 55, 223, 110, 104, 121, 183, 210, 59, 86, 227, 174, 61, 122, 151, 171, 161, 65, 158, 66, 170, 67, 135, 68, 168, 92, 229, 156, 225, 248, 164, 192, 165, 241, 119, 113, 129, 132, 78, 228, 105, 190, 166, 178, 140, 199, 236, 182, 238, 239, 88, 235, 89, 198, 245, 200, 93, 222, 94, 249, 246, 196, 185, 101, 197, 134, 250, 206, 175, 127, 107, 244, 157, 130, 116, 255, 112, 234, 231, 240, 115, 242, 117, 179, 194, 155, 189, 243, 123, 204, 193, 226, 162, 237, 188, 216, 254, 131, 191, 136, 186, 233, 221, 211, 145, 149, 213, 232, 212, 163, 154, 217, 251, 253, 224, 181, 256, 247, 187, 252, 203 ],
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 38, 5, 47, 10, 35, 59, 44, 14, 4, 72, 74, 39, 43, 9, 84, 16, 7, 48, 11, 26, 96, 82, 101, 8, 103, 41, 34, 20, 53, 37, 50, 61, 27, 40, 33, 42, 109, 25, 13, 91, 75, 49, 64, 45, 87, 52, 15, 97, 90, 104, 107, 54, 17, 150, 106, 63, 18, 98, 67, 19, 166, 168, 156, 158, 66, 119, 22, 85, 76, 126, 179, 24, 81, 183, 29, 68, 46, 62, 86, 56, 89, 177, 83, 92, 30, 197, 93, 189, 32, 58, 73, 113, 191, 133, 99, 111, 136, 105, 127, 36, 124, 143, 110, 77, 129, 69, 79, 116, 125, 78, 80, 120, 114, 122, 227, 55, 175, 65, 162, 51, 214, 130, 138, 88, 118, 132, 134, 220, 151, 137, 57, 229, 184, 185, 60, 144, 209, 228, 108, 148, 223, 234, 200, 207, 153, 71, 155, 160, 157, 173, 169, 159, 121, 70, 212, 237, 217, 222, 115, 213, 128, 100, 215, 195, 172, 174, 146, 123, 167, 221, 206, 94, 253, 181, 203, 145, 202, 186, 142, 188, 232, 161, 95, 192, 199, 194, 233, 252, 210, 102, 139, 205, 211, 140, 176, 208, 147, 231, 135, 218, 219, 112, 255, 171, 244, 117, 165, 216, 240, 180, 249, 170, 141, 149, 190, 224, 247, 187, 230, 248, 198, 242, 131, 254, 201, 152, 235, 246, 178, 250, 239, 243, 241, 245, 225, 154, 163, 164, 256, 236, 204, 182, 251, 193, 226, 196, 238 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 76, 5, 81, 47, 29, 42, 6, 84, 94, 7, 98, 44, 36, 14, 109, 39, 10, 21, 43, 35, 45, 22, 16, 53, 86, 12, 27, 51, 40, 129, 55, 38, 61, 125, 89, 140, 99, 15, 144, 41, 87, 65, 52, 127, 74, 68, 85, 115, 163, 155, 19, 100, 20, 50, 78, 113, 119, 116, 120, 82, 31, 92, 24, 77, 88, 54, 133, 90, 58, 49, 93, 96, 181, 192, 30, 57, 67, 104, 171, 32, 199, 34, 59, 107, 64, 60, 148, 46, 112, 105, 211, 101, 122, 168, 117, 215, 134, 75, 121, 162, 123, 177, 110, 118, 79, 108, 170, 114, 131, 232, 135, 103, 136, 208, 106, 139, 132, 200, 203, 222, 188, 111, 145, 185, 176, 206, 149, 223, 63, 138, 235, 154, 245, 156, 72, 158, 73, 161, 157, 191, 128, 246, 247, 216, 70, 178, 71, 160, 221, 213, 174, 159, 175, 126, 204, 91, 238, 80, 219, 183, 251, 83, 142, 143, 187, 227, 189, 97, 224, 102, 193, 253, 195, 173, 255, 95, 230, 194, 152, 234, 186, 184, 250, 201, 180, 153, 205, 146, 198, 202, 164, 169, 130, 172, 217, 166, 209, 210, 137, 179, 167, 150, 225, 244, 254, 124, 147, 141, 228, 207, 190, 196, 151, 236, 249, 165, 256, 240, 218, 242, 231, 241, 214, 243, 237, 226, 229, 220, 239, 252, 197, 182, 233, 212, 248 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 76, 4, 81, 5, 86, 89, 28, 18, 92, 31, 98, 7, 99, 105, 8, 110, 113, 9, 69, 116, 38, 78, 120, 11, 122, 47, 56, 87, 65, 13, 130, 132, 35, 134, 137, 29, 59, 44, 144, 15, 148, 27, 51, 17, 153, 155, 157, 159, 121, 72, 74, 100, 19, 50, 20, 45, 39, 174, 43, 22, 104, 94, 84, 77, 24, 145, 25, 186, 188, 111, 48, 161, 192, 194, 96, 57, 30, 66, 82, 101, 199, 32, 33, 140, 176, 103, 206, 41, 118, 139, 36, 212, 171, 53, 216, 210, 218, 61, 170, 115, 141, 149, 224, 109, 46, 91, 205, 75, 172, 209, 233, 173, 64, 201, 158, 235, 112, 55, 95, 180, 97, 90, 58, 88, 240, 107, 60, 123, 241, 62, 150, 106, 73, 246, 221, 163, 208, 154, 93, 68, 152, 228, 245, 166, 168, 178, 70, 160, 71, 156, 151, 119, 85, 147, 204, 126, 79, 179, 219, 80, 251, 183, 142, 83, 198, 236, 254, 230, 222, 177, 234, 167, 226, 220, 135, 197, 200, 189, 181, 191, 102, 133, 256, 225, 136, 203, 127, 108, 124, 143, 239, 244, 242, 129, 114, 231, 247, 131, 117, 125, 238, 193, 138, 250, 164, 227, 146, 175, 162, 128, 214, 243, 237, 213, 187, 182, 229, 184, 185, 215, 169, 217, 223, 207, 190, 196, 253, 165, 195, 202, 248, 255, 249, 232, 211, 252 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 70, 71, 77, 79, 38, 83, 5, 32, 91, 44, 6, 95, 99, 100, 35, 106, 108, 8, 75, 114, 9, 74, 118, 62, 10, 103, 11, 124, 87, 50, 126, 128, 13, 133, 76, 48, 14, 60, 141, 142, 81, 146, 16, 64, 151, 152, 17, 28, 31, 18, 73, 164, 165, 170, 135, 98, 172, 80, 173, 21, 176, 178, 85, 23, 182, 56, 160, 125, 150, 25, 47, 26, 190, 184, 29, 97, 196, 159, 198, 102, 143, 153, 37, 200, 202, 33, 90, 205, 34, 207, 111, 209, 210, 36, 84, 214, 39, 177, 40, 220, 42, 180, 43, 215, 45, 226, 138, 228, 49, 229, 63, 231, 51, 223, 144, 109, 52, 54, 194, 171, 55, 96, 237, 238, 239, 147, 59, 130, 162, 208, 61, 243, 191, 197, 244, 65, 169, 66, 168, 67, 132, 241, 68, 69, 167, 112, 233, 242, 189, 120, 234, 230, 72, 240, 249, 129, 78, 227, 148, 192, 155, 107, 82, 247, 199, 206, 86, 250, 88, 183, 89, 254, 92, 139, 93, 101, 94, 131, 256, 116, 201, 110, 127, 255, 104, 105, 157, 174, 216, 195, 117, 179, 137, 252, 113, 212, 219, 248, 115, 145, 140, 253, 119, 121, 122, 245, 123, 217, 235, 188, 251, 185, 213, 218, 187, 134, 161, 136, 154, 166, 224, 211, 232, 149, 163, 204, 158, 156, 225, 203, 186, 175, 236, 181, 222, 193, 246, 221 ]:
 Order := 256 > |
[ 31, 47, 6, 43, 84, 21, 101, 41, 53, 1, 33, 59, 75, 12, 107, 23, 106, 11, 158, 119, 72, 179, 74, 68, 62, 28, 17, 48, 15, 189, 96, 191, 133, 3, 45, 143, 2, 61, 85, 38, 127, 5, 126, 90, 22, 55, 109, 177, 10, 66, 150, 35, 129, 44, 151, 25, 93, 185, 97, 228, 125, 223, 14, 88, 91, 32, 4, 169, 37, 222, 213, 166, 207, 168, 162, 39, 29, 27, 123, 206, 9, 58, 203, 183, 195, 16, 13, 60, 7, 184, 175, 26, 173, 81, 137, 197, 229, 82, 8, 156, 73, 205, 136, 24, 103, 200, 209, 135, 227, 34, 89, 220, 20, 117, 80, 50, 180, 36, 215, 40, 19, 42, 108, 218, 249, 146, 231, 198, 244, 49, 240, 64, 211, 87, 194, 208, 52, 149, 124, 99, 120, 181, 219, 104, 46, 187, 172, 54, 114, 234, 100, 159, 63, 157, 18, 128, 98, 132, 67, 115, 83, 248, 155, 224, 256, 212, 95, 237, 243, 78, 77, 51, 138, 76, 230, 111, 232, 217, 167, 57, 102, 235, 253, 178, 250, 86, 152, 56, 210, 154, 139, 92, 141, 30, 236, 163, 233, 145, 113, 252, 118, 204, 147, 174, 65, 105, 225, 160, 214, 79, 196, 110, 201, 242, 239, 69, 241, 116, 221, 199, 71, 188, 245, 122, 176, 192, 247, 121, 246, 142, 165, 226, 130, 161, 134, 202, 254, 170, 112, 144, 148, 171, 131, 255, 70, 153, 216, 182, 193, 190, 94, 238, 164, 186, 251, 140 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 38, 2, 44, 15, 50, 3, 60, 5, 64, 28, 73, 75, 19, 80, 20, 85, 87, 6, 62, 27, 56, 97, 30, 102, 103, 8, 53, 111, 9, 41, 77, 10, 108, 11, 79, 58, 76, 125, 46, 91, 13, 74, 63, 14, 114, 16, 138, 47, 96, 143, 57, 147, 118, 150, 17, 133, 49, 98, 18, 160, 39, 167, 169, 70, 153, 71, 128, 21, 84, 42, 177, 180, 23, 99, 184, 83, 173, 25, 48, 144, 26, 142, 126, 29, 159, 82, 139, 95, 141, 31, 33, 72, 100, 201, 106, 81, 34, 152, 146, 208, 124, 36, 90, 137, 37, 215, 120, 40, 219, 109, 172, 43, 69, 45, 148, 209, 220, 176, 207, 230, 214, 51, 218, 52, 202, 54, 195, 205, 55, 223, 110, 104, 121, 183, 210, 59, 86, 227, 174, 61, 122, 151, 171, 161, 65, 158, 66, 170, 67, 135, 68, 168, 92, 229, 156, 225, 248, 164, 192, 165, 241, 119, 113, 129, 132, 78, 228, 105, 190, 166, 178, 140, 199, 236, 182, 238, 239, 88, 235, 89, 198, 245, 200, 93, 222, 94, 249, 246, 196, 185, 101, 197, 134, 250, 206, 175, 127, 107, 244, 157, 130, 116, 255, 112, 234, 231, 240, 115, 242, 117, 179, 194, 155, 189, 243, 123, 204, 193, 226, 162, 237, 188, 216, 254, 131, 191, 136, 186, 233, 221, 211, 145, 149, 213, 232, 212, 163, 154, 217, 251, 253, 224, 181, 256, 247, 187, 252, 203 ],
[ 40, 113, 105, 157, 78, 14, 188, 82, 104, 65, 67, 52, 25, 51, 92, 145, 28, 221, 141, 171, 26, 122, 54, 140, 29, 161, 174, 89, 39, 220, 3, 155, 42, 139, 132, 61, 121, 116, 45, 115, 34, 149, 6, 134, 8, 240, 10, 18, 209, 210, 119, 112, 37, 123, 47, 230, 80, 94, 2, 186, 9, 86, 73, 173, 136, 13, 93, 5, 231, 190, 238, 76, 199, 81, 49, 147, 151, 156, 143, 216, 194, 66, 152, 16, 69, 236, 201, 17, 36, 11, 153, 167, 59, 248, 70, 98, 144, 208, 180, 150, 1, 251, 176, 88, 203, 63, 12, 224, 56, 244, 126, 185, 181, 241, 68, 131, 53, 102, 23, 97, 175, 250, 43, 95, 148, 120, 38, 163, 35, 237, 223, 154, 99, 187, 41, 33, 96, 85, 234, 252, 226, 128, 110, 215, 189, 91, 256, 169, 55, 130, 137, 254, 196, 177, 245, 101, 246, 21, 106, 108, 213, 20, 197, 249, 214, 100, 219, 50, 159, 184, 217, 60, 192, 225, 48, 164, 87, 83, 4, 218, 90, 165, 77, 111, 44, 232, 107, 193, 31, 202, 7, 227, 195, 158, 24, 239, 57, 75, 125, 103, 242, 182, 84, 133, 32, 22, 19, 235, 206, 222, 64, 178, 74, 124, 170, 253, 179, 109, 58, 212, 117, 72, 27, 166, 127, 243, 118, 15, 30, 204, 205, 79, 200, 62, 183, 135, 160, 255, 114, 233, 247, 129, 71, 172, 138, 162, 146, 228, 46, 198, 211, 191, 142, 229, 207, 168 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 76, 5, 81, 47, 29, 42, 6, 84, 94, 7, 98, 44, 36, 14, 109, 39, 10, 21, 43, 35, 45, 22, 16, 53, 86, 12, 27, 51, 40, 129, 55, 38, 61, 125, 89, 140, 99, 15, 144, 41, 87, 65, 52, 127, 74, 68, 85, 115, 163, 155, 19, 100, 20, 50, 78, 113, 119, 116, 120, 82, 31, 92, 24, 77, 88, 54, 133, 90, 58, 49, 93, 96, 181, 192, 30, 57, 67, 104, 171, 32, 199, 34, 59, 107, 64, 60, 148, 46, 112, 105, 211, 101, 122, 168, 117, 215, 134, 75, 121, 162, 123, 177, 110, 118, 79, 108, 170, 114, 131, 232, 135, 103, 136, 208, 106, 139, 132, 200, 203, 222, 188, 111, 145, 185, 176, 206, 149, 223, 63, 138, 235, 154, 245, 156, 72, 158, 73, 161, 157, 191, 128, 246, 247, 216, 70, 178, 71, 160, 221, 213, 174, 159, 175, 126, 204, 91, 238, 80, 219, 183, 251, 83, 142, 143, 187, 227, 189, 97, 224, 102, 193, 253, 195, 173, 255, 95, 230, 194, 152, 234, 186, 184, 250, 201, 180, 153, 205, 146, 198, 202, 164, 169, 130, 172, 217, 166, 209, 210, 137, 179, 167, 150, 225, 244, 254, 124, 147, 141, 228, 207, 190, 196, 151, 236, 249, 165, 256, 240, 218, 242, 231, 241, 214, 243, 237, 226, 229, 220, 239, 252, 197, 182, 233, 212, 248 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 76, 4, 81, 5, 86, 89, 28, 18, 92, 31, 98, 7, 99, 105, 8, 110, 113, 9, 69, 116, 38, 78, 120, 11, 122, 47, 56, 87, 65, 13, 130, 132, 35, 134, 137, 29, 59, 44, 144, 15, 148, 27, 51, 17, 153, 155, 157, 159, 121, 72, 74, 100, 19, 50, 20, 45, 39, 174, 43, 22, 104, 94, 84, 77, 24, 145, 25, 186, 188, 111, 48, 161, 192, 194, 96, 57, 30, 66, 82, 101, 199, 32, 33, 140, 176, 103, 206, 41, 118, 139, 36, 212, 171, 53, 216, 210, 218, 61, 170, 115, 141, 149, 224, 109, 46, 91, 205, 75, 172, 209, 233, 173, 64, 201, 158, 235, 112, 55, 95, 180, 97, 90, 58, 88, 240, 107, 60, 123, 241, 62, 150, 106, 73, 246, 221, 163, 208, 154, 93, 68, 152, 228, 245, 166, 168, 178, 70, 160, 71, 156, 151, 119, 85, 147, 204, 126, 79, 179, 219, 80, 251, 183, 142, 83, 198, 236, 254, 230, 222, 177, 234, 167, 226, 220, 135, 197, 200, 189, 181, 191, 102, 133, 256, 225, 136, 203, 127, 108, 124, 143, 239, 244, 242, 129, 114, 231, 247, 131, 117, 125, 238, 193, 138, 250, 164, 227, 146, 175, 162, 128, 214, 243, 237, 213, 187, 182, 229, 184, 185, 215, 169, 217, 223, 207, 190, 196, 253, 165, 195, 202, 248, 255, 249, 232, 211, 252 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 70, 71, 77, 79, 38, 83, 5, 32, 91, 44, 6, 95, 99, 100, 35, 106, 108, 8, 75, 114, 9, 74, 118, 62, 10, 103, 11, 124, 87, 50, 126, 128, 13, 133, 76, 48, 14, 60, 141, 142, 81, 146, 16, 64, 151, 152, 17, 28, 31, 18, 73, 164, 165, 170, 135, 98, 172, 80, 173, 21, 176, 178, 85, 23, 182, 56, 160, 125, 150, 25, 47, 26, 190, 184, 29, 97, 196, 159, 198, 102, 143, 153, 37, 200, 202, 33, 90, 205, 34, 207, 111, 209, 210, 36, 84, 214, 39, 177, 40, 220, 42, 180, 43, 215, 45, 226, 138, 228, 49, 229, 63, 231, 51, 223, 144, 109, 52, 54, 194, 171, 55, 96, 237, 238, 239, 147, 59, 130, 162, 208, 61, 243, 191, 197, 244, 65, 169, 66, 168, 67, 132, 241, 68, 69, 167, 112, 233, 242, 189, 120, 234, 230, 72, 240, 249, 129, 78, 227, 148, 192, 155, 107, 82, 247, 199, 206, 86, 250, 88, 183, 89, 254, 92, 139, 93, 101, 94, 131, 256, 116, 201, 110, 127, 255, 104, 105, 157, 174, 216, 195, 117, 179, 137, 252, 113, 212, 219, 248, 115, 145, 140, 253, 119, 121, 122, 245, 123, 217, 235, 188, 251, 185, 213, 218, 187, 134, 161, 136, 154, 166, 224, 211, 232, 149, 163, 204, 158, 156, 225, 203, 186, 175, 236, 181, 222, 193, 246, 221 ]:
 Order := 256 > |
[ 6, 1, 12, 21, 23, 28, 31, 3, 2, 38, 5, 47, 10, 35, 59, 44, 14, 4, 72, 74, 39, 43, 9, 84, 16, 7, 48, 11, 26, 96, 82, 101, 8, 103, 41, 34, 20, 53, 37, 50, 61, 27, 40, 33, 42, 109, 25, 13, 91, 75, 49, 64, 45, 87, 52, 15, 97, 90, 104, 107, 54, 17, 150, 106, 63, 18, 98, 67, 19, 166, 168, 156, 158, 66, 119, 22, 85, 76, 126, 179, 24, 81, 183, 29, 68, 46, 62, 86, 56, 89, 177, 83, 92, 30, 197, 93, 189, 32, 58, 73, 113, 191, 133, 99, 111, 136, 105, 127, 36, 124, 143, 110, 77, 129, 69, 79, 116, 125, 78, 80, 120, 114, 122, 227, 55, 175, 65, 162, 51, 214, 130, 138, 88, 118, 132, 134, 220, 151, 137, 57, 229, 184, 185, 60, 144, 209, 228, 108, 148, 223, 234, 200, 207, 153, 71, 155, 160, 157, 173, 169, 159, 121, 70, 212, 237, 217, 222, 115, 213, 128, 100, 215, 195, 172, 174, 146, 123, 167, 221, 206, 94, 253, 181, 203, 145, 202, 186, 142, 188, 232, 161, 95, 192, 199, 194, 233, 252, 210, 102, 139, 205, 211, 140, 176, 208, 147, 231, 135, 218, 219, 112, 255, 171, 244, 117, 165, 216, 240, 180, 249, 170, 141, 149, 190, 224, 247, 187, 230, 248, 198, 242, 131, 254, 201, 152, 235, 246, 178, 250, 239, 243, 241, 245, 225, 154, 163, 164, 256, 236, 204, 182, 251, 193, 226, 196, 238 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 38, 2, 44, 15, 50, 3, 60, 5, 64, 28, 73, 75, 19, 80, 20, 85, 87, 6, 62, 27, 56, 97, 30, 102, 103, 8, 53, 111, 9, 41, 77, 10, 108, 11, 79, 58, 76, 125, 46, 91, 13, 74, 63, 14, 114, 16, 138, 47, 96, 143, 57, 147, 118, 150, 17, 133, 49, 98, 18, 160, 39, 167, 169, 70, 153, 71, 128, 21, 84, 42, 177, 180, 23, 99, 184, 83, 173, 25, 48, 144, 26, 142, 126, 29, 159, 82, 139, 95, 141, 31, 33, 72, 100, 201, 106, 81, 34, 152, 146, 208, 124, 36, 90, 137, 37, 215, 120, 40, 219, 109, 172, 43, 69, 45, 148, 209, 220, 176, 207, 230, 214, 51, 218, 52, 202, 54, 195, 205, 55, 223, 110, 104, 121, 183, 210, 59, 86, 227, 174, 61, 122, 151, 171, 161, 65, 158, 66, 170, 67, 135, 68, 168, 92, 229, 156, 225, 248, 164, 192, 165, 241, 119, 113, 129, 132, 78, 228, 105, 190, 166, 178, 140, 199, 236, 182, 238, 239, 88, 235, 89, 198, 245, 200, 93, 222, 94, 249, 246, 196, 185, 101, 197, 134, 250, 206, 175, 127, 107, 244, 157, 130, 116, 255, 112, 234, 231, 240, 115, 242, 117, 179, 194, 155, 189, 243, 123, 204, 193, 226, 162, 237, 188, 216, 254, 131, 191, 136, 186, 233, 221, 211, 145, 149, 213, 232, 212, 163, 154, 217, 251, 253, 224, 181, 256, 247, 187, 252, 203 ],
[ 10, 37, 34, 67, 42, 3, 89, 99, 81, 49, 18, 14, 87, 63, 29, 86, 27, 155, 121, 113, 6, 45, 16, 104, 56, 92, 78, 26, 77, 194, 1, 66, 11, 110, 52, 118, 69, 40, 76, 120, 8, 122, 4, 54, 35, 145, 2, 28, 130, 116, 172, 137, 9, 148, 46, 188, 180, 82, 12, 88, 38, 25, 153, 132, 205, 50, 159, 24, 216, 245, 221, 21, 101, 23, 13, 174, 171, 170, 210, 115, 94, 98, 161, 5, 39, 186, 134, 64, 111, 44, 65, 192, 57, 251, 167, 31, 59, 157, 140, 151, 7, 181, 105, 144, 206, 17, 15, 123, 47, 212, 176, 239, 199, 149, 160, 218, 114, 201, 20, 141, 228, 224, 79, 139, 61, 43, 41, 156, 53, 233, 243, 158, 33, 235, 108, 103, 95, 173, 191, 256, 193, 230, 36, 240, 198, 126, 203, 241, 138, 51, 55, 187, 246, 190, 163, 100, 154, 19, 152, 208, 234, 75, 196, 253, 231, 72, 179, 74, 68, 238, 242, 147, 93, 204, 91, 225, 48, 184, 22, 117, 142, 248, 84, 90, 58, 254, 146, 222, 30, 250, 32, 226, 249, 135, 85, 211, 96, 128, 220, 106, 213, 236, 83, 202, 102, 80, 73, 136, 107, 189, 133, 166, 71, 209, 119, 247, 178, 124, 143, 112, 219, 70, 62, 164, 207, 232, 109, 60, 97, 175, 127, 177, 197, 150, 182, 195, 168, 252, 215, 131, 217, 214, 169, 129, 223, 229, 227, 162, 125, 185, 255, 200, 183, 237, 244, 165 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 48, 17, 56, 25, 62, 66, 69, 37, 4, 76, 5, 81, 47, 29, 42, 6, 84, 94, 7, 98, 44, 36, 14, 109, 39, 10, 21, 43, 35, 45, 22, 16, 53, 86, 12, 27, 51, 40, 129, 55, 38, 61, 125, 89, 140, 99, 15, 144, 41, 87, 65, 52, 127, 74, 68, 85, 115, 163, 155, 19, 100, 20, 50, 78, 113, 119, 116, 120, 82, 31, 92, 24, 77, 88, 54, 133, 90, 58, 49, 93, 96, 181, 192, 30, 57, 67, 104, 171, 32, 199, 34, 59, 107, 64, 60, 148, 46, 112, 105, 211, 101, 122, 168, 117, 215, 134, 75, 121, 162, 123, 177, 110, 118, 79, 108, 170, 114, 131, 232, 135, 103, 136, 208, 106, 139, 132, 200, 203, 222, 188, 111, 145, 185, 176, 206, 149, 223, 63, 138, 235, 154, 245, 156, 72, 158, 73, 161, 157, 191, 128, 246, 247, 216, 70, 178, 71, 160, 221, 213, 174, 159, 175, 126, 204, 91, 238, 80, 219, 183, 251, 83, 142, 143, 187, 227, 189, 97, 224, 102, 193, 253, 195, 173, 255, 95, 230, 194, 152, 234, 186, 184, 250, 201, 180, 153, 205, 146, 198, 202, 164, 169, 130, 172, 217, 166, 209, 210, 137, 179, 167, 150, 225, 244, 254, 124, 147, 141, 228, 207, 190, 196, 151, 236, 249, 165, 256, 240, 218, 242, 231, 241, 214, 243, 237, 226, 229, 220, 239, 252, 197, 182, 233, 212, 248 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 49, 52, 12, 54, 63, 67, 21, 23, 76, 4, 81, 5, 86, 89, 28, 18, 92, 31, 98, 7, 99, 105, 8, 110, 113, 9, 69, 116, 38, 78, 120, 11, 122, 47, 56, 87, 65, 13, 130, 132, 35, 134, 137, 29, 59, 44, 144, 15, 148, 27, 51, 17, 153, 155, 157, 159, 121, 72, 74, 100, 19, 50, 20, 45, 39, 174, 43, 22, 104, 94, 84, 77, 24, 145, 25, 186, 188, 111, 48, 161, 192, 194, 96, 57, 30, 66, 82, 101, 199, 32, 33, 140, 176, 103, 206, 41, 118, 139, 36, 212, 171, 53, 216, 210, 218, 61, 170, 115, 141, 149, 224, 109, 46, 91, 205, 75, 172, 209, 233, 173, 64, 201, 158, 235, 112, 55, 95, 180, 97, 90, 58, 88, 240, 107, 60, 123, 241, 62, 150, 106, 73, 246, 221, 163, 208, 154, 93, 68, 152, 228, 245, 166, 168, 178, 70, 160, 71, 156, 151, 119, 85, 147, 204, 126, 79, 179, 219, 80, 251, 183, 142, 83, 198, 236, 254, 230, 222, 177, 234, 167, 226, 220, 135, 197, 200, 189, 181, 191, 102, 133, 256, 225, 136, 203, 127, 108, 124, 143, 239, 244, 242, 129, 114, 231, 247, 131, 117, 125, 238, 193, 138, 250, 164, 227, 146, 175, 162, 128, 214, 243, 237, 213, 187, 182, 229, 184, 185, 215, 169, 217, 223, 207, 190, 196, 253, 165, 195, 202, 248, 255, 249, 232, 211, 252 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 53, 57, 58, 3, 22, 70, 71, 77, 79, 38, 83, 5, 32, 91, 44, 6, 95, 99, 100, 35, 106, 108, 8, 75, 114, 9, 74, 118, 62, 10, 103, 11, 124, 87, 50, 126, 128, 13, 133, 76, 48, 14, 60, 141, 142, 81, 146, 16, 64, 151, 152, 17, 28, 31, 18, 73, 164, 165, 170, 135, 98, 172, 80, 173, 21, 176, 178, 85, 23, 182, 56, 160, 125, 150, 25, 47, 26, 190, 184, 29, 97, 196, 159, 198, 102, 143, 153, 37, 200, 202, 33, 90, 205, 34, 207, 111, 209, 210, 36, 84, 214, 39, 177, 40, 220, 42, 180, 43, 215, 45, 226, 138, 228, 49, 229, 63, 231, 51, 223, 144, 109, 52, 54, 194, 171, 55, 96, 237, 238, 239, 147, 59, 130, 162, 208, 61, 243, 191, 197, 244, 65, 169, 66, 168, 67, 132, 241, 68, 69, 167, 112, 233, 242, 189, 120, 234, 230, 72, 240, 249, 129, 78, 227, 148, 192, 155, 107, 82, 247, 199, 206, 86, 250, 88, 183, 89, 254, 92, 139, 93, 101, 94, 131, 256, 116, 201, 110, 127, 255, 104, 105, 157, 174, 216, 195, 117, 179, 137, 252, 113, 212, 219, 248, 115, 145, 140, 253, 119, 121, 122, 245, 123, 217, 235, 188, 251, 185, 213, 218, 187, 134, 161, 136, 154, 166, 224, 211, 232, 149, 163, 204, 158, 156, 225, 203, 186, 175, 236, 181, 222, 193, 246, 221 ]:
 Order := 256 > |
[ 78, 67, 145, 171, 40, 54, 140, 29, 89, 149, 113, 134, 8, 123, 94, 105, 9, 121, 238, 157, 81, 49, 14, 188, 82, 194, 116, 104, 66, 152, 16, 69, 10, 236, 201, 17, 221, 174, 13, 156, 86, 65, 23, 52, 25, 176, 42, 37, 250, 147, 43, 187, 18, 51, 33, 180, 128, 92, 11, 110, 28, 34, 169, 102, 55, 45, 181, 1, 245, 214, 141, 50, 159, 26, 122, 210, 208, 115, 60, 163, 161, 39, 220, 3, 155, 139, 132, 61, 88, 2, 241, 248, 90, 167, 165, 77, 111, 151, 230, 108, 5, 192, 240, 36, 189, 148, 44, 130, 99, 232, 215, 107, 93, 153, 101, 225, 48, 173, 6, 184, 117, 209, 119, 182, 63, 170, 27, 216, 87, 166, 127, 242, 56, 112, 62, 47, 183, 32, 135, 193, 255, 80, 186, 126, 203, 114, 222, 73, 136, 224, 235, 212, 247, 129, 231, 68, 217, 74, 125, 150, 158, 4, 253, 200, 190, 160, 228, 76, 199, 97, 246, 143, 251, 131, 53, 233, 35, 30, 20, 204, 59, 70, 98, 144, 12, 244, 185, 252, 84, 124, 24, 211, 191, 213, 7, 146, 142, 22, 106, 46, 154, 95, 31, 109, 85, 75, 71, 137, 198, 256, 118, 229, 21, 202, 120, 197, 162, 133, 15, 254, 175, 168, 38, 237, 223, 207, 64, 58, 83, 218, 138, 172, 249, 41, 96, 234, 100, 226, 91, 164, 196, 177, 19, 79, 205, 179, 239, 219, 103, 206, 227, 195, 57, 178, 243, 72 ],
[ 7, 12, 1, 22, 24, 4, 32, 35, 38, 2, 44, 15, 50, 3, 60, 5, 64, 28, 73, 75, 19, 80, 20, 85, 87, 6, 62, 27, 56, 97, 30, 102, 103, 8, 53, 111, 9, 41, 77, 10, 108, 11, 79, 58, 76, 125, 46, 91, 13, 74, 63, 14, 114, 16, 138, 47, 96, 143, 57, 147, 118, 150, 17, 133, 49, 98, 18, 160, 39, 167, 169, 70, 153, 71, 128, 21, 84, 42, 177, 180, 23, 99, 184, 83, 173, 25, 48, 144, 26, 142, 126, 29, 159, 82, 139, 95, 141, 31, 33, 72, 100, 201, 106, 81, 34, 152, 146, 208, 124, 36, 90, 137, 37, 215, 120, 40, 219, 109, 172, 43, 69, 45, 148, 209, 220, 176, 207, 230, 214, 51, 218, 52, 202, 54, 195, 205, 55, 223, 110, 104, 121, 183, 210, 59, 86, 227, 174, 61, 122, 151, 171, 161, 65, 158, 66, 170, 67, 135, 68, 168, 92, 229, 156, 225, 248, 164, 192, 165, 241, 119, 113, 129, 132, 78, 228, 105, 190, 166, 178, 140, 199, 236, 182, 238, 239, 88, 235, 89, 198, 245, 200, 93, 222, 94, 249, 246, 196, 185, 101, 197, 134, 250, 206, 175, 127, 107, 244, 157, 130, 116, 255, 112, 234, 231, 240, 115, 242, 117, 179, 194, 155, 189, 243, 123, 204, 193, 226, 162, 237, 188, 216, 254, 131, 191, 136, 186, 233, 221, 211, 145, 149, 213, 232, 212, 163, 154, 217, 251, 253, 224, 181, 256, 247, 187, 252, 203 ],
[ 159, 111, 77, 228, 199, 170, 135, 49, 63, 99, 144, 198, 69, 81, 117, 98, 110, 35, 223, 219, 242, 189, 120, 234, 122, 50, 205, 148, 34, 179, 256, 55, 137, 27, 79, 140, 87, 138, 94, 16, 213, 56, 130, 206, 155, 191, 235, 218, 4, 100, 134, 11, 204, 26, 153, 64, 249, 175, 251, 43, 186, 158, 46, 146, 78, 92, 10, 163, 7, 183, 127, 252, 123, 154, 203, 160, 57, 3, 207, 90, 76, 86, 162, 222, 136, 38, 172, 188, 37, 192, 185, 44, 171, 12, 133, 187, 156, 142, 118, 229, 216, 17, 195, 18, 54, 181, 212, 101, 225, 15, 30, 201, 42, 107, 174, 28, 141, 239, 224, 114, 67, 20, 52, 177, 93, 88, 233, 59, 246, 41, 147, 25, 131, 2, 95, 241, 108, 214, 145, 1, 74, 200, 119, 83, 14, 197, 13, 103, 40, 68, 66, 31, 53, 102, 24, 116, 23, 152, 19, 178, 104, 247, 22, 215, 96, 209, 194, 193, 51, 91, 6, 243, 61, 9, 238, 47, 217, 232, 196, 29, 157, 109, 112, 115, 254, 58, 132, 5, 176, 168, 226, 32, 180, 89, 255, 169, 231, 124, 71, 166, 8, 129, 240, 80, 190, 202, 227, 39, 149, 45, 167, 106, 220, 72, 36, 75, 208, 128, 165, 84, 113, 60, 164, 62, 210, 184, 248, 70, 244, 82, 221, 139, 126, 182, 150, 105, 250, 21, 253, 33, 48, 173, 211, 236, 121, 151, 73, 161, 237, 65, 85, 230, 245, 125, 97, 143 ]
]
];

/*
Return for eval
*/

return s;