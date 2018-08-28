s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S339-16,4,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S339-16,4,16-g81-path5.m", "256S339-16,4,16-g81-path4.m" ];
s`Name := "256S339-16,4,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 72, 76, 74, 4, 58, 5, 91, 92, 30, 98, 6, 106, 109, 107, 7, 115, 37, 121, 123, 127, 42, 128, 136, 139, 47, 36, 49, 10, 146, 71, 148, 152, 35, 12, 158, 56, 164, 166, 90, 43, 14, 137, 170, 73, 15, 25, 16, 69, 156, 17, 186, 133, 163, 125, 75, 188, 149, 44, 114, 191, 20, 57, 21, 85, 177, 22, 143, 209, 23, 154, 24, 190, 120, 167, 95, 110, 219, 155, 27, 223, 63, 28, 59, 105, 179, 29, 234, 220, 108, 55, 168, 235, 157, 32, 185, 33, 237, 118, 159, 240, 45, 242, 140, 48, 246, 126, 236, 130, 216, 233, 208, 205, 135, 39, 193, 147, 252, 203, 54, 41, 229, 141, 183, 94, 93, 253, 46, 248, 254, 241, 151, 153, 224, 231, 207, 192, 51, 255, 52, 172, 161, 225, 182, 131, 198, 238, 134, 213, 169, 232, 184, 119, 145, 61, 62, 86, 144, 64, 244, 65, 245, 66, 80, 67, 78, 68, 256, 150, 116, 221, 218, 124, 142, 138, 212, 176, 77, 96, 178, 215, 79, 175, 81, 82, 100, 83, 97, 113, 228, 84, 210, 132, 180, 87, 173, 88, 111, 89, 160, 243, 230, 222, 129, 249, 165, 99, 200, 171, 101, 112, 102, 196, 103, 194, 104, 162, 199, 251, 197, 211, 117, 206, 226, 195, 204, 250, 122, 202, 217, 227, 181, 239, 201, 174, 187, 214, 189, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 48, 73, 22, 24, 82, 4, 57, 5, 93, 23, 29, 102, 107, 94, 33, 62, 116, 91, 8, 124, 126, 70, 131, 9, 140, 12, 46, 18, 143, 134, 11, 149, 150, 52, 142, 159, 71, 13, 167, 59, 25, 21, 30, 63, 65, 111, 15, 32, 64, 68, 113, 19, 41, 55, 187, 90, 60, 165, 154, 79, 81, 197, 20, 96, 80, 84, 206, 209, 87, 88, 89, 86, 69, 36, 217, 31, 26, 220, 97, 78, 85, 100, 211, 28, 101, 104, 172, 76, 189, 74, 132, 117, 125, 112, 61, 114, 67, 164, 109, 34, 148, 51, 218, 221, 44, 42, 110, 37, 146, 169, 222, 38, 238, 47, 75, 236, 40, 235, 219, 138, 186, 225, 147, 241, 119, 122, 145, 156, 129, 123, 243, 50, 49, 115, 160, 168, 155, 105, 157, 144, 246, 152, 53, 252, 137, 118, 242, 108, 130, 153, 56, 193, 244, 173, 212, 179, 99, 176, 177, 178, 175, 180, 171, 182, 201, 184, 202, 170, 162, 106, 247, 72, 239, 98, 250, 195, 183, 127, 77, 196, 199, 158, 181, 200, 194, 204, 139, 83, 205, 208, 224, 191, 253, 174, 103, 214, 228, 216, 226, 120, 92, 135, 121, 95, 133, 255, 249, 203, 227, 215, 229, 213, 231, 141, 233, 237, 256, 136, 128, 248, 251, 188, 254, 230, 151, 163, 245, 185, 198, 190, 232, 207, 210, 166, 240, 192, 161, 234, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 77, 78, 83, 86, 88, 66, 5, 96, 99, 103, 6, 14, 111, 113, 36, 119, 122, 8, 41, 108, 48, 137, 9, 16, 105, 142, 144, 10, 143, 11, 43, 154, 156, 55, 162, 165, 13, 82, 27, 102, 64, 104, 171, 174, 175, 177, 179, 181, 183, 17, 45, 18, 69, 33, 59, 19, 80, 193, 194, 198, 200, 182, 184, 203, 207, 22, 211, 172, 213, 215, 24, 58, 94, 46, 52, 26, 197, 206, 101, 208, 225, 226, 228, 230, 232, 29, 60, 65, 30, 93, 31, 227, 214, 84, 196, 117, 72, 190, 34, 185, 35, 91, 244, 125, 247, 189, 37, 129, 134, 121, 38, 186, 250, 39, 75, 40, 70, 74, 253, 123, 220, 42, 209, 98, 178, 180, 131, 47, 150, 132, 138, 49, 149, 50, 87, 81, 114, 63, 160, 109, 92, 53, 255, 54, 71, 256, 168, 218, 116, 56, 112, 216, 199, 229, 161, 201, 202, 205, 79, 212, 100, 224, 254, 231, 127, 68, 90, 210, 107, 223, 73, 97, 76, 222, 248, 164, 241, 233, 243, 135, 139, 238, 158, 235, 148, 166, 252, 167, 146, 89, 85, 130, 169, 251, 240, 246, 195, 188, 106, 221, 187, 239, 95, 191, 242, 152, 141, 237, 249, 204, 136, 159, 153, 236, 155, 124, 110, 151, 115, 192, 163, 118, 217, 120, 176, 173, 147, 234, 126, 128, 170, 133, 219, 157, 140, 145, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 72, 76, 74, 4, 58, 5, 91, 92, 30, 98, 6, 106, 109, 107, 7, 115, 37, 121, 123, 127, 42, 128, 136, 139, 47, 36, 49, 10, 146, 71, 148, 152, 35, 12, 158, 56, 164, 166, 90, 43, 14, 137, 170, 73, 15, 25, 16, 69, 156, 17, 186, 133, 163, 125, 75, 188, 149, 44, 114, 191, 20, 57, 21, 85, 177, 22, 143, 209, 23, 154, 24, 190, 120, 167, 95, 110, 219, 155, 27, 223, 63, 28, 59, 105, 179, 29, 234, 220, 108, 55, 168, 235, 157, 32, 185, 33, 237, 118, 159, 240, 45, 242, 140, 48, 246, 126, 236, 130, 216, 233, 208, 205, 135, 39, 193, 147, 252, 203, 54, 41, 229, 141, 183, 94, 93, 253, 46, 248, 254, 241, 151, 153, 224, 231, 207, 192, 51, 255, 52, 172, 161, 225, 182, 131, 198, 238, 134, 213, 169, 232, 184, 119, 145, 61, 62, 86, 144, 64, 244, 65, 245, 66, 80, 67, 78, 68, 256, 150, 116, 221, 218, 124, 142, 138, 212, 176, 77, 96, 178, 215, 79, 175, 81, 82, 100, 83, 97, 113, 228, 84, 210, 132, 180, 87, 173, 88, 111, 89, 160, 243, 230, 222, 129, 249, 165, 99, 200, 171, 101, 112, 102, 196, 103, 194, 104, 162, 199, 251, 197, 211, 117, 206, 226, 195, 204, 250, 122, 202, 217, 227, 181, 239, 201, 174, 187, 214, 189, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 48, 73, 22, 24, 82, 4, 57, 5, 93, 23, 29, 102, 107, 94, 33, 62, 116, 91, 8, 124, 126, 70, 131, 9, 140, 12, 46, 18, 143, 134, 11, 149, 150, 52, 142, 159, 71, 13, 167, 59, 25, 21, 30, 63, 65, 111, 15, 32, 64, 68, 113, 19, 41, 55, 187, 90, 60, 165, 154, 79, 81, 197, 20, 96, 80, 84, 206, 209, 87, 88, 89, 86, 69, 36, 217, 31, 26, 220, 97, 78, 85, 100, 211, 28, 101, 104, 172, 76, 189, 74, 132, 117, 125, 112, 61, 114, 67, 164, 109, 34, 148, 51, 218, 221, 44, 42, 110, 37, 146, 169, 222, 38, 238, 47, 75, 236, 40, 235, 219, 138, 186, 225, 147, 241, 119, 122, 145, 156, 129, 123, 243, 50, 49, 115, 160, 168, 155, 105, 157, 144, 246, 152, 53, 252, 137, 118, 242, 108, 130, 153, 56, 193, 244, 173, 212, 179, 99, 176, 177, 178, 175, 180, 171, 182, 201, 184, 202, 170, 162, 106, 247, 72, 239, 98, 250, 195, 183, 127, 77, 196, 199, 158, 181, 200, 194, 204, 139, 83, 205, 208, 224, 191, 253, 174, 103, 214, 228, 216, 226, 120, 92, 135, 121, 95, 133, 255, 249, 203, 227, 215, 229, 213, 231, 141, 233, 237, 256, 136, 128, 248, 251, 188, 254, 230, 151, 163, 245, 185, 198, 190, 232, 207, 210, 166, 240, 192, 161, 234, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 77, 78, 83, 86, 88, 66, 5, 96, 99, 103, 6, 14, 111, 113, 36, 119, 122, 8, 41, 108, 48, 137, 9, 16, 105, 142, 144, 10, 143, 11, 43, 154, 156, 55, 162, 165, 13, 82, 27, 102, 64, 104, 171, 174, 175, 177, 179, 181, 183, 17, 45, 18, 69, 33, 59, 19, 80, 193, 194, 198, 200, 182, 184, 203, 207, 22, 211, 172, 213, 215, 24, 58, 94, 46, 52, 26, 197, 206, 101, 208, 225, 226, 228, 230, 232, 29, 60, 65, 30, 93, 31, 227, 214, 84, 196, 117, 72, 190, 34, 185, 35, 91, 244, 125, 247, 189, 37, 129, 134, 121, 38, 186, 250, 39, 75, 40, 70, 74, 253, 123, 220, 42, 209, 98, 178, 180, 131, 47, 150, 132, 138, 49, 149, 50, 87, 81, 114, 63, 160, 109, 92, 53, 255, 54, 71, 256, 168, 218, 116, 56, 112, 216, 199, 229, 161, 201, 202, 205, 79, 212, 100, 224, 254, 231, 127, 68, 90, 210, 107, 223, 73, 97, 76, 222, 248, 164, 241, 233, 243, 135, 139, 238, 158, 235, 148, 166, 252, 167, 146, 89, 85, 130, 169, 251, 240, 246, 195, 188, 106, 221, 187, 239, 95, 191, 242, 152, 141, 237, 249, 204, 136, 159, 153, 236, 155, 124, 110, 151, 115, 192, 163, 118, 217, 120, 176, 173, 147, 234, 126, 128, 170, 133, 219, 157, 140, 145, 245 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 59, 63, 65, 68, 14, 4, 79, 81, 84, 87, 89, 64, 16, 97, 100, 104, 27, 7, 112, 114, 8, 51, 44, 35, 9, 132, 11, 138, 39, 58, 76, 119, 145, 43, 122, 45, 12, 155, 157, 13, 137, 108, 54, 80, 23, 101, 15, 172, 173, 99, 176, 178, 180, 182, 184, 66, 18, 48, 19, 62, 21, 73, 20, 195, 183, 199, 181, 201, 202, 204, 208, 82, 174, 212, 214, 216, 57, 25, 26, 143, 142, 93, 196, 205, 28, 224, 203, 227, 229, 231, 233, 102, 30, 32, 107, 31, 94, 215, 228, 206, 77, 34, 187, 239, 116, 170, 91, 36, 245, 37, 190, 72, 124, 38, 40, 221, 126, 162, 210, 70, 165, 131, 41, 60, 192, 42, 121, 140, 191, 85, 175, 171, 47, 134, 49, 75, 186, 149, 50, 150, 88, 96, 67, 111, 53, 117, 217, 159, 234, 71, 55, 223, 56, 92, 109, 167, 61, 226, 158, 213, 252, 200, 194, 83, 197, 103, 211, 249, 161, 141, 169, 113, 69, 253, 74, 255, 90, 78, 154, 133, 232, 242, 230, 237, 163, 235, 225, 251, 246, 136, 243, 130, 240, 153, 129, 86, 209, 238, 193, 166, 254, 198, 127, 247, 189, 95, 106, 188, 220, 98, 151, 160, 241, 248, 207, 139, 219, 152, 168, 128, 105, 110, 125, 115, 164, 250, 118, 148, 120, 218, 177, 179, 123, 256, 146, 222, 244, 236, 135, 144, 147, 156, 185 ],
[ 208, 77, 224, 235, 251, 136, 207, 104, 111, 79, 194, 196, 29, 249, 53, 166, 159, 184, 193, 120, 140, 218, 135, 147, 238, 216, 219, 149, 50, 233, 227, 163, 118, 20, 172, 103, 68, 154, 112, 179, 63, 6, 197, 139, 183, 225, 171, 202, 89, 87, 254, 161, 32, 102, 28, 145, 123, 130, 42, 232, 40, 148, 131, 160, 243, 152, 220, 121, 169, 61, 101, 211, 195, 248, 84, 222, 18, 109, 48, 217, 117, 92, 138, 186, 129, 55, 13, 54, 71, 127, 212, 78, 226, 215, 178, 34, 116, 146, 188, 247, 49, 150, 93, 31, 128, 99, 237, 205, 82, 114, 47, 134, 221, 95, 244, 22, 80, 17, 240, 96, 176, 204, 4, 113, 67, 155, 74, 98, 76, 1, 180, 83, 209, 173, 24, 59, 201, 200, 51, 27, 210, 252, 203, 115, 164, 105, 23, 66, 86, 88, 170, 62, 157, 133, 236, 242, 151, 256, 33, 65, 46, 182, 15, 245, 206, 7, 156, 144, 60, 153, 9, 94, 39, 239, 125, 37, 124, 110, 70, 41, 75, 165, 12, 2, 167, 181, 174, 228, 100, 213, 126, 199, 30, 43, 107, 45, 11, 255, 234, 132, 108, 10, 142, 119, 137, 162, 16, 58, 38, 246, 190, 26, 72, 187, 35, 91, 81, 97, 21, 175, 177, 85, 141, 25, 52, 36, 8, 106, 189, 192, 250, 69, 19, 230, 57, 191, 73, 3, 214, 122, 253, 185, 64, 168, 56, 223, 229, 90, 5, 158, 14, 143, 198, 44, 241, 231 ],
[ 184, 171, 227, 233, 197, 130, 104, 96, 209, 87, 61, 29, 15, 77, 169, 212, 238, 179, 213, 129, 127, 123, 208, 249, 216, 82, 193, 128, 42, 228, 78, 195, 166, 144, 176, 68, 57, 90, 59, 105, 6, 44, 111, 226, 101, 202, 98, 89, 62, 66, 215, 183, 250, 245, 145, 16, 248, 194, 251, 205, 151, 237, 163, 224, 207, 232, 167, 118, 84, 154, 32, 175, 181, 99, 28, 254, 110, 236, 34, 235, 219, 222, 221, 116, 252, 133, 147, 38, 135, 211, 20, 185, 114, 178, 27, 126, 140, 246, 41, 55, 136, 146, 40, 13, 199, 67, 201, 86, 244, 4, 153, 53, 242, 159, 107, 33, 17, 119, 196, 156, 21, 79, 210, 191, 155, 58, 26, 30, 1, 108, 23, 173, 19, 24, 142, 143, 88, 180, 247, 223, 45, 172, 103, 241, 161, 74, 51, 255, 157, 170, 3, 256, 7, 230, 139, 198, 225, 35, 52, 46, 162, 63, 253, 25, 112, 190, 69, 60, 18, 204, 56, 70, 152, 149, 168, 243, 115, 160, 164, 148, 117, 125, 92, 37, 158, 102, 97, 113, 22, 177, 203, 83, 91, 121, 2, 120, 95, 94, 10, 220, 217, 109, 189, 132, 218, 124, 188, 75, 141, 200, 131, 50, 134, 150, 9, 49, 64, 65, 234, 76, 85, 14, 182, 106, 138, 47, 71, 39, 54, 12, 36, 11, 8, 206, 192, 5, 43, 72, 81, 165, 93, 73, 122, 231, 240, 48, 80, 31, 186, 174, 137, 187, 214, 239, 229, 100 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 70, 72, 76, 74, 4, 58, 5, 91, 92, 30, 98, 6, 106, 109, 107, 7, 115, 37, 121, 123, 127, 42, 128, 136, 139, 47, 36, 49, 10, 146, 71, 148, 152, 35, 12, 158, 56, 164, 166, 90, 43, 14, 137, 170, 73, 15, 25, 16, 69, 156, 17, 186, 133, 163, 125, 75, 188, 149, 44, 114, 191, 20, 57, 21, 85, 177, 22, 143, 209, 23, 154, 24, 190, 120, 167, 95, 110, 219, 155, 27, 223, 63, 28, 59, 105, 179, 29, 234, 220, 108, 55, 168, 235, 157, 32, 185, 33, 237, 118, 159, 240, 45, 242, 140, 48, 246, 126, 236, 130, 216, 233, 208, 205, 135, 39, 193, 147, 252, 203, 54, 41, 229, 141, 183, 94, 93, 253, 46, 248, 254, 241, 151, 153, 224, 231, 207, 192, 51, 255, 52, 172, 161, 225, 182, 131, 198, 238, 134, 213, 169, 232, 184, 119, 145, 61, 62, 86, 144, 64, 244, 65, 245, 66, 80, 67, 78, 68, 256, 150, 116, 221, 218, 124, 142, 138, 212, 176, 77, 96, 178, 215, 79, 175, 81, 82, 100, 83, 97, 113, 228, 84, 210, 132, 180, 87, 173, 88, 111, 89, 160, 243, 230, 222, 129, 249, 165, 99, 200, 171, 101, 112, 102, 196, 103, 194, 104, 162, 199, 251, 197, 211, 117, 206, 226, 195, 204, 250, 122, 202, 217, 227, 181, 239, 201, 174, 187, 214, 189, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 66, 48, 73, 22, 24, 82, 4, 57, 5, 93, 23, 29, 102, 107, 94, 33, 62, 116, 91, 8, 124, 126, 70, 131, 9, 140, 12, 46, 18, 143, 134, 11, 149, 150, 52, 142, 159, 71, 13, 167, 59, 25, 21, 30, 63, 65, 111, 15, 32, 64, 68, 113, 19, 41, 55, 187, 90, 60, 165, 154, 79, 81, 197, 20, 96, 80, 84, 206, 209, 87, 88, 89, 86, 69, 36, 217, 31, 26, 220, 97, 78, 85, 100, 211, 28, 101, 104, 172, 76, 189, 74, 132, 117, 125, 112, 61, 114, 67, 164, 109, 34, 148, 51, 218, 221, 44, 42, 110, 37, 146, 169, 222, 38, 238, 47, 75, 236, 40, 235, 219, 138, 186, 225, 147, 241, 119, 122, 145, 156, 129, 123, 243, 50, 49, 115, 160, 168, 155, 105, 157, 144, 246, 152, 53, 252, 137, 118, 242, 108, 130, 153, 56, 193, 244, 173, 212, 179, 99, 176, 177, 178, 175, 180, 171, 182, 201, 184, 202, 170, 162, 106, 247, 72, 239, 98, 250, 195, 183, 127, 77, 196, 199, 158, 181, 200, 194, 204, 139, 83, 205, 208, 224, 191, 253, 174, 103, 214, 228, 216, 226, 120, 92, 135, 121, 95, 133, 255, 249, 203, 227, 215, 229, 213, 231, 141, 233, 237, 256, 136, 128, 248, 251, 188, 254, 230, 151, 163, 245, 185, 198, 190, 232, 207, 210, 166, 240, 192, 161, 234, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 67, 3, 23, 77, 78, 83, 86, 88, 66, 5, 96, 99, 103, 6, 14, 111, 113, 36, 119, 122, 8, 41, 108, 48, 137, 9, 16, 105, 142, 144, 10, 143, 11, 43, 154, 156, 55, 162, 165, 13, 82, 27, 102, 64, 104, 171, 174, 175, 177, 179, 181, 183, 17, 45, 18, 69, 33, 59, 19, 80, 193, 194, 198, 200, 182, 184, 203, 207, 22, 211, 172, 213, 215, 24, 58, 94, 46, 52, 26, 197, 206, 101, 208, 225, 226, 228, 230, 232, 29, 60, 65, 30, 93, 31, 227, 214, 84, 196, 117, 72, 190, 34, 185, 35, 91, 244, 125, 247, 189, 37, 129, 134, 121, 38, 186, 250, 39, 75, 40, 70, 74, 253, 123, 220, 42, 209, 98, 178, 180, 131, 47, 150, 132, 138, 49, 149, 50, 87, 81, 114, 63, 160, 109, 92, 53, 255, 54, 71, 256, 168, 218, 116, 56, 112, 216, 199, 229, 161, 201, 202, 205, 79, 212, 100, 224, 254, 231, 127, 68, 90, 210, 107, 223, 73, 97, 76, 222, 248, 164, 241, 233, 243, 135, 139, 238, 158, 235, 148, 166, 252, 167, 146, 89, 85, 130, 169, 251, 240, 246, 195, 188, 106, 221, 187, 239, 95, 191, 242, 152, 141, 237, 249, 204, 136, 159, 153, 236, 155, 124, 110, 151, 115, 192, 163, 118, 217, 120, 176, 173, 147, 234, 126, 128, 170, 133, 219, 157, 140, 145, 245 ]:
 Order := 256 > |
[ 104, 29, 184, 208, 216, 233, 77, 68, 6, 171, 89, 111, 145, 227, 224, 197, 169, 101, 84, 235, 251, 129, 193, 127, 194, 178, 130, 136, 128, 205, 114, 207, 195, 17, 96, 20, 155, 1, 209, 24, 154, 210, 87, 79, 61, 226, 23, 179, 170, 157, 196, 215, 46, 15, 32, 60, 249, 212, 248, 99, 53, 166, 151, 232, 237, 238, 159, 167, 211, 59, 245, 22, 213, 201, 173, 199, 120, 140, 110, 222, 236, 123, 218, 221, 246, 135, 133, 147, 38, 181, 176, 65, 82, 78, 85, 219, 126, 203, 149, 41, 146, 42, 50, 40, 139, 97, 228, 112, 33, 191, 163, 153, 118, 242, 3, 144, 244, 253, 172, 64, 76, 103, 51, 57, 4, 90, 2, 5, 74, 190, 105, 86, 14, 98, 234, 192, 63, 88, 132, 44, 36, 183, 202, 225, 241, 58, 223, 119, 62, 66, 73, 52, 69, 254, 230, 161, 198, 10, 250, 256, 239, 102, 122, 107, 28, 137, 16, 7, 26, 158, 148, 13, 56, 131, 160, 168, 243, 115, 152, 164, 220, 117, 121, 92, 240, 180, 175, 81, 67, 80, 141, 214, 18, 109, 91, 95, 34, 48, 94, 217, 125, 37, 138, 189, 124, 116, 186, 188, 252, 174, 55, 70, 54, 134, 71, 9, 185, 156, 143, 27, 21, 30, 100, 75, 247, 49, 47, 150, 39, 93, 12, 31, 11, 229, 142, 19, 8, 108, 177, 187, 45, 25, 255, 204, 231, 35, 113, 43, 106, 83, 72, 162, 200, 165, 182, 206 ],
[ 232, 103, 127, 146, 195, 236, 193, 183, 28, 216, 215, 227, 180, 237, 242, 233, 56, 226, 207, 124, 133, 121, 222, 129, 248, 79, 38, 70, 134, 166, 196, 167, 164, 67, 197, 77, 81, 4, 89, 88, 87, 85, 172, 198, 104, 141, 86, 212, 112, 63, 241, 246, 144, 61, 111, 64, 128, 169, 126, 208, 55, 168, 49, 153, 151, 115, 109, 218, 130, 102, 173, 83, 251, 238, 229, 135, 35, 220, 31, 95, 110, 125, 106, 239, 147, 40, 39, 47, 41, 224, 202, 177, 184, 194, 22, 221, 37, 235, 132, 137, 131, 9, 43, 48, 123, 206, 249, 214, 113, 97, 54, 50, 34, 217, 15, 178, 176, 157, 199, 175, 80, 230, 154, 82, 20, 24, 7, 21, 59, 73, 29, 211, 57, 101, 155, 76, 174, 213, 250, 105, 122, 231, 158, 152, 118, 27, 191, 185, 171, 179, 33, 156, 17, 140, 136, 53, 243, 44, 170, 245, 192, 228, 244, 65, 99, 74, 62, 32, 5, 160, 150, 2, 13, 186, 92, 116, 120, 117, 149, 71, 187, 190, 91, 94, 163, 100, 201, 182, 181, 200, 42, 240, 3, 93, 58, 26, 36, 143, 52, 188, 189, 8, 253, 223, 247, 72, 90, 107, 219, 161, 165, 45, 162, 75, 18, 12, 68, 114, 98, 96, 78, 6, 225, 19, 234, 11, 10, 138, 108, 46, 51, 14, 25, 204, 209, 23, 1, 30, 205, 210, 142, 66, 145, 148, 159, 119, 84, 16, 60, 203, 69, 255, 139, 256, 254, 252 ],
[ 27, 3, 66, 82, 57, 102, 62, 14, 10, 143, 16, 142, 43, 21, 111, 32, 113, 7, 6, 197, 96, 206, 88, 86, 15, 58, 78, 211, 172, 23, 1, 61, 67, 35, 52, 46, 91, 39, 75, 45, 186, 70, 25, 154, 51, 156, 12, 44, 18, 2, 105, 144, 54, 138, 132, 71, 20, 4, 28, 17, 212, 179, 100, 177, 175, 171, 201, 202, 64, 48, 11, 73, 65, 24, 90, 22, 127, 184, 158, 182, 200, 194, 139, 224, 80, 99, 103, 228, 226, 59, 5, 93, 122, 119, 31, 77, 83, 29, 249, 204, 215, 213, 141, 237, 101, 107, 33, 74, 94, 26, 216, 229, 205, 79, 116, 106, 188, 109, 244, 36, 8, 185, 124, 239, 187, 110, 126, 131, 95, 146, 137, 253, 41, 108, 47, 9, 30, 250, 140, 221, 147, 98, 209, 176, 173, 134, 40, 149, 165, 162, 50, 150, 49, 89, 97, 68, 112, 159, 34, 120, 152, 256, 55, 13, 255, 167, 217, 117, 153, 63, 227, 246, 214, 240, 181, 183, 84, 196, 104, 174, 207, 252, 241, 193, 114, 19, 192, 60, 234, 69, 81, 155, 236, 233, 151, 231, 248, 118, 136, 203, 166, 198, 219, 163, 238, 254, 168, 38, 87, 191, 251, 195, 130, 161, 199, 169, 190, 72, 220, 189, 247, 121, 85, 115, 53, 230, 232, 208, 225, 135, 160, 56, 222, 76, 125, 37, 164, 242, 210, 148, 243, 218, 92, 178, 180, 42, 223, 129, 133, 245, 128, 235, 145, 123, 157, 170 ]
]
];

/*
Return for eval
*/

return s;