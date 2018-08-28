s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S497-32,64,64-g121.m";
s`GaloisOrbits := [ Strings() | "256S497-32,64,64-g121-path3.m", "256S497-32,64,64-g121-path23.m", "256S497-32,64,64-g121-path24.m", "256S497-32,64,64-g121-path4.m", "256S497-32,64,64-g121-path9.m", "256S497-32,64,64-g121-path19.m", "256S497-32,64,64-g121-path8.m", "256S497-32,64,64-g121-path7.m" ];
s`Name := "256S497-32,64,64-g121";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 97, 32, 31, 27, 96, 95, 34, 38, 36, 37, 101, 100, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 105, 104, 132, 62, 61, 57, 131, 130, 66, 65, 136, 135, 68, 69, 74, 71, 72, 73, 140, 139, 79, 15, 67, 77, 82, 18, 76, 87, 20, 22, 24, 80, 93, 70, 88, 83, 84, 85, 143, 164, 99, 98, 94, 163, 162, 103, 102, 168, 167, 107, 106, 172, 171, 109, 110, 111, 112, 175, 48, 39, 108, 115, 42, 114, 46, 117, 50, 52, 54, 119, 113, 121, 122, 123, 196, 134, 133, 129, 195, 194, 138, 137, 200, 199, 142, 141, 204, 203, 144, 207, 75, 89, 78, 145, 81, 147, 86, 149, 90, 91, 92, 151, 146, 153, 154, 155, 224, 166, 165, 161, 226, 225, 170, 169, 228, 227, 174, 173, 232, 231, 176, 235, 116, 125, 118, 177, 120, 179, 124, 181, 126, 127, 128, 183, 178, 185, 186, 187, 192, 198, 197, 193, 246, 243, 202, 201, 248, 244, 206, 205, 250, 249, 208, 251, 148, 157, 150, 209, 152, 211, 156, 213, 158, 159, 160, 215, 210, 217, 218, 219, 220, 223, 230, 229, 222, 216, 234, 233, 254, 255, 236, 256, 180, 189, 182, 237, 184, 239, 188, 241, 190, 191, 238, 245, 242, 247, 252, 240, 212, 221, 214, 253 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 75, 88, 89, 79, 90, 82, 91, 87, 26, 96, 30, 37, 31, 101, 27, 28, 55, 105, 32, 41, 33, 34, 108, 109, 110, 111, 38, 114, 46, 42, 117, 39, 54, 119, 43, 113, 121, 122, 123, 47, 115, 116, 125, 126, 127, 56, 131, 60, 65, 61, 136, 57, 58, 73, 140, 62, 63, 93, 143, 66, 77, 67, 68, 69, 74, 145, 81, 78, 147, 86, 149, 92, 151, 146, 153, 154, 155, 148, 157, 158, 159, 163, 97, 102, 98, 168, 94, 95, 106, 172, 99, 100, 112, 175, 103, 104, 107, 118, 177, 120, 179, 124, 181, 128, 183, 178, 185, 186, 187, 180, 189, 190, 191, 195, 132, 137, 133, 200, 129, 130, 141, 204, 134, 135, 144, 207, 138, 139, 142, 150, 209, 152, 211, 156, 213, 160, 215, 210, 217, 218, 219, 212, 221, 222, 223, 226, 164, 169, 165, 228, 161, 162, 173, 232, 166, 167, 176, 235, 170, 171, 174, 182, 237, 184, 239, 188, 241, 192, 243, 238, 245, 246, 193, 240, 247, 248, 197, 196, 201, 194, 205, 250, 198, 199, 208, 251, 202, 203, 206, 214, 253, 216, 255, 220, 230, 224, 225, 254, 229, 256, 233, 227, 236, 231, 234, 242, 252, 244, 249 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 97, 32, 31, 27, 96, 95, 34, 38, 36, 37, 101, 100, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 105, 104, 132, 62, 61, 57, 131, 130, 66, 65, 136, 135, 68, 69, 74, 71, 72, 73, 140, 139, 79, 15, 67, 77, 82, 18, 76, 87, 20, 22, 24, 80, 93, 70, 88, 83, 84, 85, 143, 164, 99, 98, 94, 163, 162, 103, 102, 168, 167, 107, 106, 172, 171, 109, 110, 111, 112, 175, 48, 39, 108, 115, 42, 114, 46, 117, 50, 52, 54, 119, 113, 121, 122, 123, 196, 134, 133, 129, 195, 194, 138, 137, 200, 199, 142, 141, 204, 203, 144, 207, 75, 89, 78, 145, 81, 147, 86, 149, 90, 91, 92, 151, 146, 153, 154, 155, 224, 166, 165, 161, 226, 225, 170, 169, 228, 227, 174, 173, 232, 231, 176, 235, 116, 125, 118, 177, 120, 179, 124, 181, 126, 127, 128, 183, 178, 185, 186, 187, 192, 198, 197, 193, 246, 243, 202, 201, 248, 244, 206, 205, 250, 249, 208, 251, 148, 157, 150, 209, 152, 211, 156, 213, 158, 159, 160, 215, 210, 217, 218, 219, 220, 223, 230, 229, 222, 216, 234, 233, 254, 255, 236, 256, 180, 189, 182, 237, 184, 239, 188, 241, 190, 191, 238, 245, 242, 247, 252, 240, 212, 221, 214, 253 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 75, 88, 89, 79, 90, 82, 91, 87, 26, 96, 30, 37, 31, 101, 27, 28, 55, 105, 32, 41, 33, 34, 108, 109, 110, 111, 38, 114, 46, 42, 117, 39, 54, 119, 43, 113, 121, 122, 123, 47, 115, 116, 125, 126, 127, 56, 131, 60, 65, 61, 136, 57, 58, 73, 140, 62, 63, 93, 143, 66, 77, 67, 68, 69, 74, 145, 81, 78, 147, 86, 149, 92, 151, 146, 153, 154, 155, 148, 157, 158, 159, 163, 97, 102, 98, 168, 94, 95, 106, 172, 99, 100, 112, 175, 103, 104, 107, 118, 177, 120, 179, 124, 181, 128, 183, 178, 185, 186, 187, 180, 189, 190, 191, 195, 132, 137, 133, 200, 129, 130, 141, 204, 134, 135, 144, 207, 138, 139, 142, 150, 209, 152, 211, 156, 213, 160, 215, 210, 217, 218, 219, 212, 221, 222, 223, 226, 164, 169, 165, 228, 161, 162, 173, 232, 166, 167, 176, 235, 170, 171, 174, 182, 237, 184, 239, 188, 241, 192, 243, 238, 245, 246, 193, 240, 247, 248, 197, 196, 201, 194, 205, 250, 198, 199, 208, 251, 202, 203, 206, 214, 253, 216, 255, 220, 230, 224, 225, 254, 229, 256, 233, 227, 236, 231, 234, 242, 252, 244, 249 ]:
 Order := 256 > |
[ 110, 93, 71, 68, 87, 82, 69, 72, 112, 55, 56, 111, 104, 105, 35, 109, 53, 51, 36, 33, 47, 43, 34, 108, 38, 37, 144, 73, 74, 143, 139, 140, 25, 64, 26, 63, 66, 65, 21, 70, 23, 20, 11, 67, 79, 88, 13, 17, 19, 15, 10, 77, 14, 75, 58, 59, 176, 106, 107, 175, 171, 172, 101, 100, 103, 102, 7, 29, 31, 8, 28, 32, 95, 96, 6, 49, 4, 44, 5, 48, 50, 2, 41, 39, 115, 113, 30, 3, 40, 42, 114, 116, 27, 208, 141, 142, 207, 203, 204, 136, 135, 138, 137, 61, 62, 130, 131, 1, 12, 9, 60, 57, 18, 22, 16, 24, 83, 84, 89, 90, 76, 78, 145, 146, 80, 81, 147, 148, 236, 173, 174, 235, 231, 232, 168, 167, 170, 169, 98, 99, 162, 163, 97, 94, 45, 46, 52, 54, 121, 122, 125, 126, 117, 118, 177, 178, 119, 120, 179, 180, 252, 205, 206, 251, 249, 250, 200, 199, 202, 201, 133, 134, 194, 195, 132, 129, 85, 86, 91, 92, 153, 154, 157, 158, 149, 150, 209, 210, 151, 152, 211, 212, 253, 233, 234, 256, 255, 254, 228, 227, 230, 229, 165, 166, 225, 226, 164, 161, 123, 124, 127, 128, 185, 186, 189, 190, 181, 182, 237, 238, 183, 184, 239, 240, 247, 242, 248, 244, 241, 245, 197, 198, 243, 246, 196, 193, 155, 156, 159, 160, 217, 218, 221, 222, 213, 214, 215, 216, 223, 220, 224, 219, 187, 188, 191, 192 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
[ 67, 47, 108, 41, 43, 39, 33, 109, 69, 82, 19, 68, 26, 87, 88, 77, 79, 75, 70, 18, 15, 76, 17, 78, 10, 71, 104, 110, 34, 56, 38, 111, 51, 53, 3, 8, 28, 55, 50, 115, 48, 113, 49, 42, 114, 116, 35, 45, 40, 46, 6, 117, 5, 118, 2, 36, 139, 93, 63, 74, 66, 143, 72, 14, 58, 73, 20, 23, 25, 16, 1, 12, 9, 64, 84, 89, 83, 90, 22, 145, 146, 21, 80, 81, 147, 148, 11, 24, 85, 86, 149, 150, 13, 171, 112, 100, 107, 103, 175, 105, 32, 95, 106, 37, 30, 27, 101, 44, 4, 7, 29, 31, 54, 121, 52, 122, 125, 126, 177, 178, 119, 120, 179, 180, 123, 124, 181, 182, 203, 144, 135, 142, 138, 207, 140, 62, 130, 141, 65, 60, 57, 136, 59, 61, 91, 92, 153, 154, 157, 158, 209, 210, 151, 152, 211, 212, 155, 156, 213, 214, 231, 176, 167, 174, 170, 235, 172, 99, 162, 173, 102, 97, 94, 168, 96, 98, 127, 128, 185, 186, 189, 190, 237, 238, 183, 184, 239, 240, 187, 188, 241, 242, 249, 208, 199, 206, 202, 251, 204, 134, 194, 205, 137, 132, 129, 200, 131, 133, 159, 160, 217, 218, 221, 222, 253, 254, 215, 216, 255, 256, 219, 220, 230, 234, 236, 227, 232, 166, 225, 233, 169, 164, 161, 228, 163, 165, 191, 192, 245, 246, 247, 248, 252, 250, 243, 244, 193, 198, 201, 196, 195, 197, 223, 224, 229, 226 ]
],
[ PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 97, 32, 31, 27, 96, 95, 34, 38, 36, 37, 101, 100, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 105, 104, 132, 62, 61, 57, 131, 130, 66, 65, 136, 135, 68, 69, 74, 71, 72, 73, 140, 139, 79, 15, 67, 77, 82, 18, 76, 87, 20, 22, 24, 80, 93, 70, 88, 83, 84, 85, 143, 164, 99, 98, 94, 163, 162, 103, 102, 168, 167, 107, 106, 172, 171, 109, 110, 111, 112, 175, 48, 39, 108, 115, 42, 114, 46, 117, 50, 52, 54, 119, 113, 121, 122, 123, 196, 134, 133, 129, 195, 194, 138, 137, 200, 199, 142, 141, 204, 203, 144, 207, 75, 89, 78, 145, 81, 147, 86, 149, 90, 91, 92, 151, 146, 153, 154, 155, 224, 166, 165, 161, 226, 225, 170, 169, 228, 227, 174, 173, 232, 231, 176, 235, 116, 125, 118, 177, 120, 179, 124, 181, 126, 127, 128, 183, 178, 185, 186, 187, 192, 198, 197, 193, 246, 243, 202, 201, 248, 244, 206, 205, 250, 249, 208, 251, 148, 157, 150, 209, 152, 211, 156, 213, 158, 159, 160, 215, 210, 217, 218, 219, 220, 223, 230, 229, 222, 216, 234, 233, 254, 255, 236, 256, 180, 189, 182, 237, 184, 239, 188, 241, 190, 191, 238, 245, 242, 247, 252, 240, 212, 221, 214, 253 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 75, 88, 89, 79, 90, 82, 91, 87, 26, 96, 30, 37, 31, 101, 27, 28, 55, 105, 32, 41, 33, 34, 108, 109, 110, 111, 38, 114, 46, 42, 117, 39, 54, 119, 43, 113, 121, 122, 123, 47, 115, 116, 125, 126, 127, 56, 131, 60, 65, 61, 136, 57, 58, 73, 140, 62, 63, 93, 143, 66, 77, 67, 68, 69, 74, 145, 81, 78, 147, 86, 149, 92, 151, 146, 153, 154, 155, 148, 157, 158, 159, 163, 97, 102, 98, 168, 94, 95, 106, 172, 99, 100, 112, 175, 103, 104, 107, 118, 177, 120, 179, 124, 181, 128, 183, 178, 185, 186, 187, 180, 189, 190, 191, 195, 132, 137, 133, 200, 129, 130, 141, 204, 134, 135, 144, 207, 138, 139, 142, 150, 209, 152, 211, 156, 213, 160, 215, 210, 217, 218, 219, 212, 221, 222, 223, 226, 164, 169, 165, 228, 161, 162, 173, 232, 166, 167, 176, 235, 170, 171, 174, 182, 237, 184, 239, 188, 241, 192, 243, 238, 245, 246, 193, 240, 247, 248, 197, 196, 201, 194, 205, 250, 198, 199, 208, 251, 202, 203, 206, 214, 253, 216, 255, 220, 230, 224, 225, 254, 229, 256, 233, 227, 236, 231, 234, 242, 252, 244, 249 ]:
 Order := 256 > |
[ 145, 115, 125, 118, 116, 177, 114, 113, 79, 89, 78, 75, 77, 88, 153, 148, 146, 157, 90, 149, 147, 150, 81, 209, 76, 83, 109, 48, 39, 108, 43, 51, 121, 50, 117, 42, 41, 49, 127, 178, 126, 185, 122, 179, 180, 189, 52, 124, 120, 181, 119, 182, 46, 237, 40, 44, 87, 70, 67, 82, 68, 71, 20, 15, 19, 23, 91, 84, 22, 86, 80, 18, 17, 21, 155, 158, 154, 159, 92, 210, 217, 85, 152, 211, 212, 221, 24, 151, 156, 213, 214, 253, 16, 111, 53, 47, 110, 56, 55, 35, 33, 34, 36, 4, 3, 8, 7, 123, 54, 45, 6, 5, 183, 186, 128, 187, 190, 191, 238, 245, 184, 239, 240, 247, 188, 241, 242, 252, 143, 72, 69, 93, 74, 73, 25, 26, 63, 64, 11, 10, 14, 13, 1, 12, 160, 215, 218, 219, 222, 223, 254, 229, 216, 255, 256, 233, 220, 230, 234, 236, 175, 105, 104, 112, 107, 106, 37, 38, 100, 101, 29, 28, 32, 31, 2, 30, 192, 243, 246, 193, 248, 197, 250, 201, 244, 249, 251, 205, 198, 202, 206, 208, 207, 140, 139, 144, 142, 141, 65, 66, 135, 136, 59, 58, 62, 61, 9, 60, 224, 225, 226, 161, 228, 165, 232, 169, 227, 231, 235, 173, 166, 170, 174, 176, 172, 171, 102, 103, 167, 168, 96, 95, 99, 98, 27, 97, 196, 194, 195, 129, 200, 133, 204, 137, 199, 203, 134, 138, 131, 130, 57, 132, 164, 162, 163, 94 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
[ 107, 142, 143, 66, 139, 74, 135, 144, 174, 175, 103, 171, 167, 176, 105, 104, 112, 111, 106, 32, 100, 38, 95, 56, 99, 172, 206, 207, 138, 203, 199, 208, 140, 141, 62, 130, 134, 204, 64, 93, 73, 72, 65, 63, 69, 87, 136, 9, 58, 14, 60, 26, 57, 68, 132, 137, 234, 235, 170, 231, 227, 236, 173, 162, 166, 232, 101, 102, 168, 27, 97, 94, 164, 169, 29, 55, 37, 36, 31, 110, 53, 96, 28, 34, 47, 109, 98, 30, 2, 8, 33, 43, 163, 242, 251, 202, 249, 244, 252, 205, 194, 198, 250, 200, 129, 196, 201, 59, 61, 131, 133, 195, 12, 25, 13, 11, 71, 23, 82, 70, 10, 19, 67, 79, 1, 17, 15, 77, 214, 256, 230, 255, 216, 253, 233, 225, 220, 254, 228, 161, 224, 229, 165, 226, 7, 5, 35, 4, 51, 49, 108, 48, 3, 41, 39, 115, 6, 40, 42, 114, 182, 240, 241, 239, 184, 237, 247, 243, 188, 238, 248, 193, 192, 245, 197, 246, 21, 16, 20, 22, 88, 83, 75, 89, 18, 76, 78, 145, 24, 80, 81, 147, 150, 212, 213, 211, 152, 209, 221, 215, 156, 210, 222, 219, 160, 217, 223, 218, 44, 45, 50, 52, 113, 121, 116, 125, 46, 117, 118, 177, 54, 119, 120, 179, 180, 181, 189, 183, 124, 178, 190, 187, 128, 185, 191, 186, 84, 85, 90, 91, 146, 153, 148, 157, 86, 149, 92, 151, 158, 155, 159, 154, 122, 123, 126, 127 ]
],
[ PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 97, 32, 31, 27, 96, 95, 34, 38, 36, 37, 101, 100, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 105, 104, 132, 62, 61, 57, 131, 130, 66, 65, 136, 135, 68, 69, 74, 71, 72, 73, 140, 139, 79, 15, 67, 77, 82, 18, 76, 87, 20, 22, 24, 80, 93, 70, 88, 83, 84, 85, 143, 164, 99, 98, 94, 163, 162, 103, 102, 168, 167, 107, 106, 172, 171, 109, 110, 111, 112, 175, 48, 39, 108, 115, 42, 114, 46, 117, 50, 52, 54, 119, 113, 121, 122, 123, 196, 134, 133, 129, 195, 194, 138, 137, 200, 199, 142, 141, 204, 203, 144, 207, 75, 89, 78, 145, 81, 147, 86, 149, 90, 91, 92, 151, 146, 153, 154, 155, 224, 166, 165, 161, 226, 225, 170, 169, 228, 227, 174, 173, 232, 231, 176, 235, 116, 125, 118, 177, 120, 179, 124, 181, 126, 127, 128, 183, 178, 185, 186, 187, 192, 198, 197, 193, 246, 243, 202, 201, 248, 244, 206, 205, 250, 249, 208, 251, 148, 157, 150, 209, 152, 211, 156, 213, 158, 159, 160, 215, 210, 217, 218, 219, 220, 223, 230, 229, 222, 216, 234, 233, 254, 255, 236, 256, 180, 189, 182, 237, 184, 239, 188, 241, 190, 191, 238, 245, 242, 247, 252, 240, 212, 221, 214, 253 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 75, 88, 89, 79, 90, 82, 91, 87, 26, 96, 30, 37, 31, 101, 27, 28, 55, 105, 32, 41, 33, 34, 108, 109, 110, 111, 38, 114, 46, 42, 117, 39, 54, 119, 43, 113, 121, 122, 123, 47, 115, 116, 125, 126, 127, 56, 131, 60, 65, 61, 136, 57, 58, 73, 140, 62, 63, 93, 143, 66, 77, 67, 68, 69, 74, 145, 81, 78, 147, 86, 149, 92, 151, 146, 153, 154, 155, 148, 157, 158, 159, 163, 97, 102, 98, 168, 94, 95, 106, 172, 99, 100, 112, 175, 103, 104, 107, 118, 177, 120, 179, 124, 181, 128, 183, 178, 185, 186, 187, 180, 189, 190, 191, 195, 132, 137, 133, 200, 129, 130, 141, 204, 134, 135, 144, 207, 138, 139, 142, 150, 209, 152, 211, 156, 213, 160, 215, 210, 217, 218, 219, 212, 221, 222, 223, 226, 164, 169, 165, 228, 161, 162, 173, 232, 166, 167, 176, 235, 170, 171, 174, 182, 237, 184, 239, 188, 241, 192, 243, 238, 245, 246, 193, 240, 247, 248, 197, 196, 201, 194, 205, 250, 198, 199, 208, 251, 202, 203, 206, 214, 253, 216, 255, 220, 230, 224, 225, 254, 229, 256, 233, 227, 236, 231, 234, 242, 252, 244, 249 ]:
 Order := 256 > |
[ 180, 148, 210, 211, 209, 212, 150, 157, 116, 178, 179, 177, 118, 125, 190, 237, 189, 238, 185, 184, 182, 239, 181, 240, 120, 126, 75, 146, 147, 145, 78, 89, 158, 153, 152, 149, 81, 90, 218, 221, 217, 222, 159, 214, 253, 254, 154, 215, 213, 216, 156, 255, 151, 256, 86, 91, 108, 113, 114, 115, 39, 48, 121, 117, 42, 50, 186, 127, 122, 183, 124, 119, 46, 52, 192, 245, 191, 246, 187, 247, 248, 128, 241, 242, 252, 250, 123, 188, 243, 244, 249, 251, 54, 82, 88, 77, 79, 67, 70, 83, 76, 15, 20, 84, 80, 18, 22, 160, 155, 92, 85, 24, 220, 223, 219, 224, 229, 226, 233, 228, 230, 234, 236, 232, 225, 227, 231, 235, 110, 51, 43, 109, 47, 53, 49, 41, 33, 35, 44, 40, 3, 4, 45, 6, 193, 198, 197, 196, 201, 195, 205, 200, 202, 206, 208, 204, 194, 199, 203, 207, 93, 71, 68, 87, 69, 72, 23, 19, 26, 25, 21, 17, 10, 11, 16, 1, 161, 166, 165, 164, 169, 163, 173, 168, 170, 174, 176, 172, 162, 167, 171, 175, 112, 55, 56, 111, 104, 105, 36, 34, 38, 37, 7, 8, 28, 29, 5, 2, 129, 134, 133, 132, 137, 131, 141, 136, 138, 142, 144, 140, 130, 135, 139, 143, 73, 74, 64, 63, 66, 65, 13, 14, 58, 59, 12, 9, 94, 99, 98, 97, 102, 96, 106, 101, 103, 107, 95, 100, 31, 32, 30, 27, 57, 62, 61, 60 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
[ 203, 231, 176, 167, 174, 171, 170, 235, 249, 208, 199, 206, 202, 251, 141, 142, 207, 144, 204, 130, 138, 135, 134, 139, 194, 205, 255, 236, 227, 234, 230, 256, 173, 232, 162, 166, 225, 233, 102, 175, 172, 106, 168, 103, 107, 112, 169, 97, 99, 95, 94, 100, 164, 104, 161, 228, 239, 252, 244, 242, 241, 240, 250, 198, 243, 247, 137, 200, 201, 132, 129, 196, 193, 248, 61, 140, 136, 65, 131, 143, 73, 133, 62, 66, 74, 93, 195, 57, 60, 58, 63, 69, 197, 211, 253, 216, 214, 213, 212, 254, 220, 215, 221, 229, 224, 219, 222, 98, 163, 165, 226, 223, 27, 101, 96, 31, 105, 37, 111, 55, 32, 38, 56, 110, 30, 28, 34, 47, 179, 237, 184, 182, 181, 180, 238, 188, 183, 189, 245, 192, 187, 190, 246, 191, 59, 9, 64, 13, 72, 25, 87, 71, 14, 26, 68, 82, 12, 10, 19, 67, 147, 209, 152, 150, 149, 148, 210, 156, 151, 157, 217, 160, 155, 158, 218, 159, 29, 2, 36, 7, 53, 35, 109, 51, 8, 33, 43, 108, 5, 3, 41, 39, 114, 177, 120, 118, 117, 116, 178, 124, 119, 125, 185, 128, 123, 126, 186, 127, 11, 1, 23, 21, 70, 20, 79, 88, 17, 15, 77, 75, 16, 18, 76, 78, 145, 81, 146, 86, 80, 89, 153, 92, 85, 90, 154, 91, 4, 6, 49, 44, 48, 50, 115, 113, 40, 42, 45, 46, 121, 54, 122, 52, 22, 24, 83, 84 ]
],
[ PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 64, 63, 97, 32, 31, 27, 96, 95, 34, 38, 36, 37, 101, 100, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 105, 104, 132, 62, 61, 57, 131, 130, 66, 65, 136, 135, 68, 69, 74, 71, 72, 73, 140, 139, 79, 15, 67, 77, 82, 18, 76, 87, 20, 22, 24, 80, 93, 70, 88, 83, 84, 85, 143, 164, 99, 98, 94, 163, 162, 103, 102, 168, 167, 107, 106, 172, 171, 109, 110, 111, 112, 175, 48, 39, 108, 115, 42, 114, 46, 117, 50, 52, 54, 119, 113, 121, 122, 123, 196, 134, 133, 129, 195, 194, 138, 137, 200, 199, 142, 141, 204, 203, 144, 207, 75, 89, 78, 145, 81, 147, 86, 149, 90, 91, 92, 151, 146, 153, 154, 155, 224, 166, 165, 161, 226, 225, 170, 169, 228, 227, 174, 173, 232, 231, 176, 235, 116, 125, 118, 177, 120, 179, 124, 181, 126, 127, 128, 183, 178, 185, 186, 187, 192, 198, 197, 193, 246, 243, 202, 201, 248, 244, 206, 205, 250, 249, 208, 251, 148, 157, 150, 209, 152, 211, 156, 213, 158, 159, 160, 215, 210, 217, 218, 219, 220, 223, 230, 229, 222, 216, 234, 233, 254, 255, 236, 256, 180, 189, 182, 237, 184, 239, 188, 241, 190, 191, 238, 245, 242, 247, 252, 240, 212, 221, 214, 253 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 75, 88, 89, 79, 90, 82, 91, 87, 26, 96, 30, 37, 31, 101, 27, 28, 55, 105, 32, 41, 33, 34, 108, 109, 110, 111, 38, 114, 46, 42, 117, 39, 54, 119, 43, 113, 121, 122, 123, 47, 115, 116, 125, 126, 127, 56, 131, 60, 65, 61, 136, 57, 58, 73, 140, 62, 63, 93, 143, 66, 77, 67, 68, 69, 74, 145, 81, 78, 147, 86, 149, 92, 151, 146, 153, 154, 155, 148, 157, 158, 159, 163, 97, 102, 98, 168, 94, 95, 106, 172, 99, 100, 112, 175, 103, 104, 107, 118, 177, 120, 179, 124, 181, 128, 183, 178, 185, 186, 187, 180, 189, 190, 191, 195, 132, 137, 133, 200, 129, 130, 141, 204, 134, 135, 144, 207, 138, 139, 142, 150, 209, 152, 211, 156, 213, 160, 215, 210, 217, 218, 219, 212, 221, 222, 223, 226, 164, 169, 165, 228, 161, 162, 173, 232, 166, 167, 176, 235, 170, 171, 174, 182, 237, 184, 239, 188, 241, 192, 243, 238, 245, 246, 193, 240, 247, 248, 197, 196, 201, 194, 205, 250, 198, 199, 208, 251, 202, 203, 206, 214, 253, 216, 255, 220, 230, 224, 225, 254, 229, 256, 233, 227, 236, 231, 234, 242, 252, 244, 249 ]:
 Order := 256 > |
[ 108, 82, 88, 77, 79, 75, 67, 70, 110, 51, 43, 109, 47, 53, 50, 115, 48, 113, 49, 42, 39, 114, 41, 116, 33, 35, 93, 71, 68, 87, 69, 72, 20, 23, 15, 19, 26, 25, 84, 89, 83, 90, 22, 78, 145, 146, 21, 80, 76, 81, 18, 147, 17, 148, 10, 11, 112, 55, 56, 111, 104, 105, 36, 34, 38, 37, 44, 4, 7, 40, 3, 8, 28, 29, 54, 121, 52, 122, 45, 125, 126, 6, 117, 118, 177, 178, 5, 46, 119, 120, 179, 180, 2, 144, 73, 74, 143, 139, 140, 64, 63, 66, 65, 13, 14, 58, 59, 24, 16, 1, 12, 9, 86, 91, 85, 92, 153, 154, 157, 158, 149, 150, 209, 210, 151, 152, 211, 212, 176, 106, 107, 175, 171, 172, 101, 100, 103, 102, 31, 32, 95, 96, 30, 27, 123, 124, 127, 128, 185, 186, 189, 190, 181, 182, 237, 238, 183, 184, 239, 240, 208, 141, 142, 207, 203, 204, 136, 135, 138, 137, 61, 62, 130, 131, 60, 57, 155, 156, 159, 160, 217, 218, 221, 222, 213, 214, 253, 254, 215, 216, 255, 256, 236, 173, 174, 235, 231, 232, 168, 167, 170, 169, 98, 99, 162, 163, 97, 94, 187, 188, 191, 192, 245, 246, 247, 248, 241, 242, 252, 250, 243, 244, 249, 251, 205, 206, 200, 199, 202, 201, 133, 134, 194, 195, 132, 129, 219, 220, 223, 224, 229, 226, 233, 228, 230, 234, 225, 227, 165, 166, 164, 161, 193, 198, 197, 196 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 63, 67, 68, 21, 11, 13, 69, 75, 76, 77, 78, 79, 24, 80, 81, 82, 83, 22, 84, 20, 85, 23, 86, 25, 87, 95, 38, 30, 32, 27, 100, 56, 29, 31, 104, 108, 109, 110, 49, 35, 36, 37, 111, 113, 114, 115, 116, 48, 117, 118, 51, 52, 54, 119, 120, 53, 50, 121, 122, 123, 124, 55, 130, 66, 60, 62, 57, 135, 74, 59, 61, 139, 93, 64, 65, 143, 88, 70, 71, 72, 73, 90, 145, 89, 146, 147, 148, 149, 150, 91, 92, 151, 152, 153, 154, 155, 156, 162, 103, 97, 99, 94, 167, 107, 96, 98, 171, 112, 101, 102, 175, 105, 106, 125, 126, 177, 178, 179, 180, 181, 182, 127, 128, 183, 184, 185, 186, 187, 188, 194, 138, 132, 134, 129, 199, 142, 131, 133, 203, 144, 136, 137, 207, 140, 141, 157, 158, 209, 210, 211, 212, 213, 214, 159, 160, 215, 216, 217, 218, 219, 220, 225, 170, 164, 166, 161, 227, 174, 163, 165, 231, 176, 168, 169, 235, 172, 173, 189, 190, 237, 238, 239, 240, 241, 242, 191, 192, 243, 244, 245, 246, 193, 198, 202, 196, 206, 195, 197, 249, 208, 200, 201, 251, 204, 205, 221, 222, 253, 254, 255, 256, 230, 234, 223, 224, 229, 226, 236, 228, 232, 233, 247, 248, 252, 250 ],
[ 69, 104, 110, 34, 56, 47, 38, 111, 139, 93, 63, 74, 66, 143, 71, 68, 87, 82, 72, 10, 26, 19, 14, 67, 58, 73, 171, 112, 100, 107, 103, 175, 55, 105, 28, 32, 95, 106, 35, 109, 53, 51, 36, 33, 43, 108, 37, 5, 8, 3, 2, 41, 30, 39, 27, 101, 203, 144, 135, 142, 138, 207, 140, 62, 130, 141, 25, 64, 65, 12, 9, 60, 57, 136, 21, 70, 23, 20, 11, 79, 88, 13, 17, 15, 77, 75, 59, 1, 16, 18, 76, 78, 61, 231, 176, 167, 174, 170, 235, 172, 99, 162, 173, 102, 97, 94, 168, 7, 29, 31, 96, 98, 6, 49, 4, 44, 48, 50, 115, 113, 40, 42, 114, 116, 45, 46, 117, 118, 249, 208, 199, 206, 202, 251, 204, 134, 194, 205, 137, 132, 129, 200, 131, 133, 22, 24, 83, 84, 89, 90, 145, 146, 80, 81, 147, 148, 85, 86, 149, 150, 255, 236, 227, 234, 230, 256, 232, 166, 225, 233, 169, 164, 161, 228, 163, 165, 52, 54, 121, 122, 125, 126, 177, 178, 119, 120, 179, 180, 123, 124, 181, 182, 239, 252, 244, 242, 241, 240, 250, 198, 243, 247, 201, 196, 193, 248, 195, 197, 91, 92, 153, 154, 157, 158, 209, 210, 151, 152, 211, 212, 155, 156, 213, 214, 253, 216, 254, 220, 215, 221, 229, 224, 219, 222, 226, 223, 127, 128, 185, 186, 189, 190, 237, 238, 183, 184, 187, 188, 245, 192, 246, 191, 159, 160, 217, 218 ]
]
];

/*
Return for eval
*/

return s;