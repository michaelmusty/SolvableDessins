s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S395-8,16,8-g89.m";
s`GaloisOrbits := [ Strings() | "256S395-8,16,8-g89-path11.m", "256S395-8,16,8-g89-path4.m", "256S395-8,16,8-g89-path7.m", "256S395-8,16,8-g89-path6.m" ];
s`Name := "256S395-8,16,8-g89";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 83, 95, 7, 99, 12, 38, 54, 108, 43, 74, 44, 116, 45, 121, 89, 72, 125, 39, 51, 114, 90, 56, 139, 61, 14, 145, 103, 149, 15, 154, 144, 36, 17, 37, 67, 136, 130, 70, 78, 163, 62, 20, 100, 21, 76, 79, 68, 22, 82, 171, 177, 23, 84, 25, 97, 87, 185, 49, 28, 92, 93, 96, 94, 193, 88, 32, 98, 101, 180, 105, 34, 200, 126, 117, 189, 133, 206, 46, 167, 187, 155, 102, 215, 120, 41, 128, 208, 42, 222, 218, 50, 124, 213, 166, 152, 47, 150, 210, 81, 106, 104, 230, 58, 138, 233, 142, 52, 214, 157, 53, 240, 178, 65, 55, 66, 201, 148, 242, 143, 153, 147, 59, 156, 225, 162, 60, 176, 203, 75, 246, 127, 173, 111, 165, 174, 131, 168, 170, 204, 73, 159, 164, 77, 175, 129, 107, 172, 137, 86, 181, 85, 198, 119, 250, 91, 191, 188, 118, 109, 252, 192, 220, 179, 183, 113, 197, 132, 199, 112, 123, 226, 224, 229, 205, 228, 238, 236, 217, 158, 110, 243, 207, 182, 146, 196, 160, 122, 115, 190, 194, 219, 186, 141, 211, 161, 244, 251, 209, 169, 249, 135, 134, 241, 235, 256, 239, 234, 140, 223, 248, 216, 202, 151, 232, 253, 247, 231, 212, 195, 221, 184, 227, 254, 255, 237, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 86, 29, 69, 90, 93, 33, 97, 7, 57, 100, 8, 74, 9, 71, 112, 28, 114, 122, 96, 35, 12, 116, 67, 13, 84, 134, 55, 136, 26, 23, 147, 59, 150, 15, 133, 63, 125, 139, 32, 18, 126, 161, 155, 164, 124, 167, 20, 80, 21, 140, 78, 108, 174, 176, 82, 178, 95, 99, 25, 183, 73, 89, 187, 81, 30, 48, 191, 109, 165, 58, 195, 168, 197, 101, 198, 34, 149, 62, 204, 64, 37, 117, 38, 39, 40, 138, 115, 213, 45, 219, 118, 220, 42, 104, 215, 46, 44, 210, 224, 154, 47, 208, 88, 203, 121, 50, 51, 182, 137, 201, 61, 60, 234, 236, 53, 75, 144, 206, 233, 56, 212, 77, 205, 231, 152, 130, 70, 216, 156, 244, 79, 143, 145, 66, 214, 129, 242, 92, 159, 228, 181, 158, 170, 193, 177, 173, 243, 169, 163, 240, 209, 246, 83, 105, 200, 85, 232, 179, 250, 87, 251, 166, 185, 91, 146, 110, 252, 94, 135, 98, 160, 141, 120, 207, 102, 103, 131, 106, 217, 253, 107, 229, 189, 222, 111, 199, 226, 119, 254, 113, 218, 230, 247, 248, 188, 239, 123, 223, 162, 127, 128, 175, 172, 235, 132, 142, 190, 196, 151, 194, 238, 171, 148, 186, 153, 256, 255, 192, 157, 184, 225, 211, 180, 245, 241, 237, 249, 202, 221, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 85, 88, 17, 6, 34, 45, 91, 100, 37, 104, 106, 8, 92, 9, 113, 117, 110, 10, 11, 78, 67, 50, 129, 131, 13, 135, 76, 107, 143, 14, 60, 61, 151, 155, 16, 40, 55, 66, 158, 159, 18, 148, 75, 19, 73, 122, 169, 111, 165, 142, 172, 29, 22, 56, 162, 157, 24, 179, 167, 184, 27, 83, 115, 133, 189, 30, 190, 31, 65, 164, 182, 33, 102, 87, 196, 41, 35, 203, 36, 152, 80, 109, 209, 124, 175, 212, 97, 132, 217, 119, 120, 221, 86, 43, 123, 205, 181, 44, 127, 202, 68, 48, 228, 49, 188, 99, 204, 183, 150, 160, 82, 52, 141, 237, 224, 54, 103, 137, 146, 161, 235, 57, 96, 226, 173, 63, 59, 138, 211, 241, 64, 177, 238, 154, 247, 69, 153, 229, 70, 71, 94, 72, 208, 98, 74, 171, 225, 95, 79, 245, 90, 232, 170, 84, 249, 114, 236, 187, 186, 210, 192, 89, 180, 116, 240, 93, 194, 118, 253, 121, 234, 134, 101, 201, 191, 163, 168, 174, 105, 207, 147, 108, 166, 227, 125, 220, 223, 112, 216, 251, 128, 199, 255, 244, 185, 214, 222, 254, 126, 136, 193, 149, 130, 231, 219, 156, 195, 252, 139, 200, 243, 144, 140, 198, 145, 239, 248, 213, 242, 197, 178, 176, 218, 246, 256, 233, 250, 206, 215, 230 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 83, 95, 7, 99, 12, 38, 54, 108, 43, 74, 44, 116, 45, 121, 89, 72, 125, 39, 51, 114, 90, 56, 139, 61, 14, 145, 103, 149, 15, 154, 144, 36, 17, 37, 67, 136, 130, 70, 78, 163, 62, 20, 100, 21, 76, 79, 68, 22, 82, 171, 177, 23, 84, 25, 97, 87, 185, 49, 28, 92, 93, 96, 94, 193, 88, 32, 98, 101, 180, 105, 34, 200, 126, 117, 189, 133, 206, 46, 167, 187, 155, 102, 215, 120, 41, 128, 208, 42, 222, 218, 50, 124, 213, 166, 152, 47, 150, 210, 81, 106, 104, 230, 58, 138, 233, 142, 52, 214, 157, 53, 240, 178, 65, 55, 66, 201, 148, 242, 143, 153, 147, 59, 156, 225, 162, 60, 176, 203, 75, 246, 127, 173, 111, 165, 174, 131, 168, 170, 204, 73, 159, 164, 77, 175, 129, 107, 172, 137, 86, 181, 85, 198, 119, 250, 91, 191, 188, 118, 109, 252, 192, 220, 179, 183, 113, 197, 132, 199, 112, 123, 226, 224, 229, 205, 228, 238, 236, 217, 158, 110, 243, 207, 182, 146, 196, 160, 122, 115, 190, 194, 219, 186, 141, 211, 161, 244, 251, 209, 169, 249, 135, 134, 241, 235, 256, 239, 234, 140, 223, 248, 216, 202, 151, 232, 253, 247, 231, 212, 195, 221, 184, 227, 254, 255, 237, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 86, 29, 69, 90, 93, 33, 97, 7, 57, 100, 8, 74, 9, 71, 112, 28, 114, 122, 96, 35, 12, 116, 67, 13, 84, 134, 55, 136, 26, 23, 147, 59, 150, 15, 133, 63, 125, 139, 32, 18, 126, 161, 155, 164, 124, 167, 20, 80, 21, 140, 78, 108, 174, 176, 82, 178, 95, 99, 25, 183, 73, 89, 187, 81, 30, 48, 191, 109, 165, 58, 195, 168, 197, 101, 198, 34, 149, 62, 204, 64, 37, 117, 38, 39, 40, 138, 115, 213, 45, 219, 118, 220, 42, 104, 215, 46, 44, 210, 224, 154, 47, 208, 88, 203, 121, 50, 51, 182, 137, 201, 61, 60, 234, 236, 53, 75, 144, 206, 233, 56, 212, 77, 205, 231, 152, 130, 70, 216, 156, 244, 79, 143, 145, 66, 214, 129, 242, 92, 159, 228, 181, 158, 170, 193, 177, 173, 243, 169, 163, 240, 209, 246, 83, 105, 200, 85, 232, 179, 250, 87, 251, 166, 185, 91, 146, 110, 252, 94, 135, 98, 160, 141, 120, 207, 102, 103, 131, 106, 217, 253, 107, 229, 189, 222, 111, 199, 226, 119, 254, 113, 218, 230, 247, 248, 188, 239, 123, 223, 162, 127, 128, 175, 172, 235, 132, 142, 190, 196, 151, 194, 238, 171, 148, 186, 153, 256, 255, 192, 157, 184, 225, 211, 180, 245, 241, 237, 249, 202, 221, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 85, 88, 17, 6, 34, 45, 91, 100, 37, 104, 106, 8, 92, 9, 113, 117, 110, 10, 11, 78, 67, 50, 129, 131, 13, 135, 76, 107, 143, 14, 60, 61, 151, 155, 16, 40, 55, 66, 158, 159, 18, 148, 75, 19, 73, 122, 169, 111, 165, 142, 172, 29, 22, 56, 162, 157, 24, 179, 167, 184, 27, 83, 115, 133, 189, 30, 190, 31, 65, 164, 182, 33, 102, 87, 196, 41, 35, 203, 36, 152, 80, 109, 209, 124, 175, 212, 97, 132, 217, 119, 120, 221, 86, 43, 123, 205, 181, 44, 127, 202, 68, 48, 228, 49, 188, 99, 204, 183, 150, 160, 82, 52, 141, 237, 224, 54, 103, 137, 146, 161, 235, 57, 96, 226, 173, 63, 59, 138, 211, 241, 64, 177, 238, 154, 247, 69, 153, 229, 70, 71, 94, 72, 208, 98, 74, 171, 225, 95, 79, 245, 90, 232, 170, 84, 249, 114, 236, 187, 186, 210, 192, 89, 180, 116, 240, 93, 194, 118, 253, 121, 234, 134, 101, 201, 191, 163, 168, 174, 105, 207, 147, 108, 166, 227, 125, 220, 223, 112, 216, 251, 128, 199, 255, 244, 185, 214, 222, 254, 126, 136, 193, 149, 130, 231, 219, 156, 195, 252, 139, 200, 243, 144, 140, 198, 145, 239, 248, 213, 242, 197, 178, 176, 218, 246, 256, 233, 250, 206, 215, 230 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 28, 5, 35, 10, 55, 59, 12, 63, 14, 4, 72, 74, 78, 82, 9, 84, 16, 25, 89, 11, 27, 7, 96, 30, 101, 8, 62, 64, 36, 48, 19, 115, 118, 39, 41, 43, 108, 126, 13, 88, 121, 49, 137, 140, 37, 144, 52, 15, 133, 152, 156, 54, 71, 26, 18, 143, 145, 65, 77, 21, 68, 20, 46, 170, 40, 159, 75, 173, 69, 76, 23, 129, 79, 31, 83, 181, 179, 86, 95, 45, 51, 185, 90, 91, 93, 32, 92, 85, 97, 34, 73, 98, 112, 57, 131, 100, 130, 176, 38, 189, 210, 163, 199, 195, 50, 218, 42, 104, 188, 183, 114, 44, 217, 200, 122, 47, 103, 161, 116, 175, 67, 166, 197, 106, 232, 231, 66, 178, 134, 53, 238, 223, 136, 149, 61, 56, 214, 151, 147, 58, 127, 243, 125, 150, 60, 111, 153, 139, 209, 171, 216, 225, 155, 70, 172, 164, 124, 109, 167, 229, 168, 80, 177, 162, 165, 174, 157, 81, 142, 193, 99, 180, 213, 194, 251, 87, 222, 110, 187, 105, 219, 186, 191, 94, 220, 249, 215, 196, 182, 198, 102, 146, 242, 158, 169, 204, 107, 212, 117, 228, 128, 224, 248, 123, 138, 113, 241, 208, 120, 221, 192, 250, 119, 239, 202, 154, 201, 252, 205, 203, 132, 247, 244, 135, 237, 234, 207, 255, 206, 236, 141, 233, 148, 211, 226, 256, 160, 246, 240, 230, 184, 227, 190, 245, 253, 254, 235 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 17, 47, 50, 3, 60, 5, 15, 66, 9, 73, 75, 20, 56, 21, 85, 55, 6, 42, 28, 91, 24, 65, 32, 102, 46, 8, 107, 109, 110, 111, 10, 119, 11, 123, 115, 122, 127, 92, 13, 132, 133, 14, 141, 16, 53, 146, 35, 96, 58, 138, 137, 104, 62, 106, 18, 160, 49, 19, 29, 153, 40, 26, 87, 38, 142, 22, 148, 77, 157, 74, 90, 81, 179, 51, 182, 27, 186, 129, 88, 30, 190, 164, 31, 194, 83, 45, 33, 196, 84, 36, 100, 201, 202, 120, 180, 204, 207, 78, 94, 192, 211, 41, 216, 43, 113, 48, 108, 117, 214, 199, 131, 44, 223, 71, 63, 67, 226, 227, 162, 152, 203, 231, 61, 52, 195, 54, 135, 112, 64, 76, 198, 232, 158, 143, 159, 191, 57, 239, 103, 59, 235, 151, 241, 126, 69, 155, 245, 168, 165, 197, 68, 225, 175, 70, 95, 188, 72, 98, 174, 169, 238, 229, 172, 79, 228, 80, 171, 82, 184, 249, 167, 134, 86, 246, 189, 240, 89, 221, 209, 233, 93, 244, 170, 236, 97, 234, 99, 101, 212, 181, 136, 254, 130, 105, 149, 144, 200, 128, 177, 124, 248, 147, 114, 161, 121, 154, 205, 217, 116, 118, 255, 210, 224, 125, 247, 213, 256, 166, 208, 218, 150, 183, 145, 139, 230, 140, 252, 237, 222, 176, 251, 163, 173, 156, 250, 178, 219, 220, 253, 185, 187, 193, 206, 215, 243, 242 ],
[ 10, 19, 36, 68, 43, 3, 93, 57, 31, 49, 69, 54, 116, 65, 147, 72, 14, 139, 71, 124, 155, 6, 176, 16, 86, 125, 90, 41, 27, 97, 95, 165, 1, 197, 2, 74, 136, 117, 114, 80, 122, 219, 96, 215, 187, 167, 224, 9, 84, 213, 81, 23, 234, 133, 52, 233, 149, 205, 17, 216, 206, 100, 11, 8, 126, 201, 203, 164, 108, 242, 63, 22, 101, 24, 140, 174, 161, 76, 178, 177, 209, 4, 99, 5, 195, 73, 250, 67, 29, 48, 191, 58, 109, 252, 89, 33, 168, 198, 105, 204, 7, 207, 154, 118, 185, 51, 253, 35, 181, 251, 156, 34, 254, 104, 112, 208, 229, 28, 239, 230, 13, 210, 226, 228, 130, 12, 231, 222, 82, 64, 62, 235, 59, 60, 190, 75, 134, 119, 79, 55, 186, 246, 32, 26, 18, 102, 77, 256, 144, 70, 212, 150, 244, 162, 129, 15, 240, 131, 21, 184, 47, 243, 40, 159, 169, 121, 158, 193, 106, 20, 145, 92, 78, 163, 88, 37, 173, 61, 183, 200, 25, 141, 42, 245, 30, 146, 166, 220, 38, 237, 110, 248, 83, 232, 115, 160, 50, 120, 138, 44, 127, 223, 172, 217, 175, 171, 194, 218, 143, 39, 255, 107, 85, 56, 98, 66, 46, 45, 91, 94, 247, 87, 53, 111, 214, 192, 241, 189, 170, 180, 137, 182, 153, 151, 227, 148, 196, 236, 123, 211, 113, 103, 152, 142, 249, 225, 132, 199, 135, 188, 179, 128, 202, 221, 238, 157 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 83, 95, 7, 99, 12, 38, 54, 108, 43, 74, 44, 116, 45, 121, 89, 72, 125, 39, 51, 114, 90, 56, 139, 61, 14, 145, 103, 149, 15, 154, 144, 36, 17, 37, 67, 136, 130, 70, 78, 163, 62, 20, 100, 21, 76, 79, 68, 22, 82, 171, 177, 23, 84, 25, 97, 87, 185, 49, 28, 92, 93, 96, 94, 193, 88, 32, 98, 101, 180, 105, 34, 200, 126, 117, 189, 133, 206, 46, 167, 187, 155, 102, 215, 120, 41, 128, 208, 42, 222, 218, 50, 124, 213, 166, 152, 47, 150, 210, 81, 106, 104, 230, 58, 138, 233, 142, 52, 214, 157, 53, 240, 178, 65, 55, 66, 201, 148, 242, 143, 153, 147, 59, 156, 225, 162, 60, 176, 203, 75, 246, 127, 173, 111, 165, 174, 131, 168, 170, 204, 73, 159, 164, 77, 175, 129, 107, 172, 137, 86, 181, 85, 198, 119, 250, 91, 191, 188, 118, 109, 252, 192, 220, 179, 183, 113, 197, 132, 199, 112, 123, 226, 224, 229, 205, 228, 238, 236, 217, 158, 110, 243, 207, 182, 146, 196, 160, 122, 115, 190, 194, 219, 186, 141, 211, 161, 244, 251, 209, 169, 249, 135, 134, 241, 235, 256, 239, 234, 140, 223, 248, 216, 202, 151, 232, 253, 247, 231, 212, 195, 221, 184, 227, 254, 255, 237, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 86, 29, 69, 90, 93, 33, 97, 7, 57, 100, 8, 74, 9, 71, 112, 28, 114, 122, 96, 35, 12, 116, 67, 13, 84, 134, 55, 136, 26, 23, 147, 59, 150, 15, 133, 63, 125, 139, 32, 18, 126, 161, 155, 164, 124, 167, 20, 80, 21, 140, 78, 108, 174, 176, 82, 178, 95, 99, 25, 183, 73, 89, 187, 81, 30, 48, 191, 109, 165, 58, 195, 168, 197, 101, 198, 34, 149, 62, 204, 64, 37, 117, 38, 39, 40, 138, 115, 213, 45, 219, 118, 220, 42, 104, 215, 46, 44, 210, 224, 154, 47, 208, 88, 203, 121, 50, 51, 182, 137, 201, 61, 60, 234, 236, 53, 75, 144, 206, 233, 56, 212, 77, 205, 231, 152, 130, 70, 216, 156, 244, 79, 143, 145, 66, 214, 129, 242, 92, 159, 228, 181, 158, 170, 193, 177, 173, 243, 169, 163, 240, 209, 246, 83, 105, 200, 85, 232, 179, 250, 87, 251, 166, 185, 91, 146, 110, 252, 94, 135, 98, 160, 141, 120, 207, 102, 103, 131, 106, 217, 253, 107, 229, 189, 222, 111, 199, 226, 119, 254, 113, 218, 230, 247, 248, 188, 239, 123, 223, 162, 127, 128, 175, 172, 235, 132, 142, 190, 196, 151, 194, 238, 171, 148, 186, 153, 256, 255, 192, 157, 184, 225, 211, 180, 245, 241, 237, 249, 202, 221, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 85, 88, 17, 6, 34, 45, 91, 100, 37, 104, 106, 8, 92, 9, 113, 117, 110, 10, 11, 78, 67, 50, 129, 131, 13, 135, 76, 107, 143, 14, 60, 61, 151, 155, 16, 40, 55, 66, 158, 159, 18, 148, 75, 19, 73, 122, 169, 111, 165, 142, 172, 29, 22, 56, 162, 157, 24, 179, 167, 184, 27, 83, 115, 133, 189, 30, 190, 31, 65, 164, 182, 33, 102, 87, 196, 41, 35, 203, 36, 152, 80, 109, 209, 124, 175, 212, 97, 132, 217, 119, 120, 221, 86, 43, 123, 205, 181, 44, 127, 202, 68, 48, 228, 49, 188, 99, 204, 183, 150, 160, 82, 52, 141, 237, 224, 54, 103, 137, 146, 161, 235, 57, 96, 226, 173, 63, 59, 138, 211, 241, 64, 177, 238, 154, 247, 69, 153, 229, 70, 71, 94, 72, 208, 98, 74, 171, 225, 95, 79, 245, 90, 232, 170, 84, 249, 114, 236, 187, 186, 210, 192, 89, 180, 116, 240, 93, 194, 118, 253, 121, 234, 134, 101, 201, 191, 163, 168, 174, 105, 207, 147, 108, 166, 227, 125, 220, 223, 112, 216, 251, 128, 199, 255, 244, 185, 214, 222, 254, 126, 136, 193, 149, 130, 231, 219, 156, 195, 252, 139, 200, 243, 144, 140, 198, 145, 239, 248, 213, 242, 197, 178, 176, 218, 246, 256, 233, 250, 206, 215, 230 ]:
 Order := 256 > |
[ 79, 98, 153, 168, 171, 188, 149, 30, 103, 194, 180, 208, 8, 239, 90, 225, 166, 29, 137, 61, 105, 151, 49, 128, 130, 83, 123, 174, 152, 78, 199, 120, 221, 71, 157, 50, 229, 18, 177, 13, 233, 36, 186, 6, 26, 162, 95, 196, 111, 209, 44, 230, 69, 248, 228, 63, 232, 142, 237, 74, 9, 70, 238, 241, 109, 172, 56, 207, 66, 1, 179, 115, 164, 202, 96, 226, 158, 45, 46, 138, 60, 235, 40, 227, 108, 216, 11, 94, 249, 37, 205, 87, 231, 2, 55, 77, 244, 92, 214, 119, 255, 89, 38, 65, 17, 211, 19, 91, 129, 72, 204, 243, 27, 246, 169, 134, 182, 253, 84, 24, 236, 133, 189, 102, 146, 245, 22, 51, 122, 28, 184, 31, 73, 193, 125, 215, 175, 144, 213, 219, 126, 35, 148, 247, 222, 173, 197, 3, 39, 200, 81, 20, 106, 198, 141, 252, 67, 23, 254, 57, 250, 5, 135, 104, 127, 4, 192, 12, 42, 113, 62, 107, 160, 7, 53, 251, 25, 220, 203, 88, 256, 48, 206, 43, 223, 217, 201, 32, 132, 10, 139, 33, 212, 131, 176, 124, 140, 178, 170, 145, 185, 165, 85, 75, 34, 112, 59, 21, 110, 234, 16, 187, 242, 218, 156, 210, 190, 240, 224, 150, 100, 154, 116, 195, 143, 64, 167, 15, 47, 161, 118, 163, 181, 93, 14, 99, 155, 58, 159, 97, 80, 183, 191, 121, 68, 101, 76, 82, 117, 136, 147, 52, 86, 54, 41, 114 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 17, 47, 50, 3, 60, 5, 15, 66, 9, 73, 75, 20, 56, 21, 85, 55, 6, 42, 28, 91, 24, 65, 32, 102, 46, 8, 107, 109, 110, 111, 10, 119, 11, 123, 115, 122, 127, 92, 13, 132, 133, 14, 141, 16, 53, 146, 35, 96, 58, 138, 137, 104, 62, 106, 18, 160, 49, 19, 29, 153, 40, 26, 87, 38, 142, 22, 148, 77, 157, 74, 90, 81, 179, 51, 182, 27, 186, 129, 88, 30, 190, 164, 31, 194, 83, 45, 33, 196, 84, 36, 100, 201, 202, 120, 180, 204, 207, 78, 94, 192, 211, 41, 216, 43, 113, 48, 108, 117, 214, 199, 131, 44, 223, 71, 63, 67, 226, 227, 162, 152, 203, 231, 61, 52, 195, 54, 135, 112, 64, 76, 198, 232, 158, 143, 159, 191, 57, 239, 103, 59, 235, 151, 241, 126, 69, 155, 245, 168, 165, 197, 68, 225, 175, 70, 95, 188, 72, 98, 174, 169, 238, 229, 172, 79, 228, 80, 171, 82, 184, 249, 167, 134, 86, 246, 189, 240, 89, 221, 209, 233, 93, 244, 170, 236, 97, 234, 99, 101, 212, 181, 136, 254, 130, 105, 149, 144, 200, 128, 177, 124, 248, 147, 114, 161, 121, 154, 205, 217, 116, 118, 255, 210, 224, 125, 247, 213, 256, 166, 208, 218, 150, 183, 145, 139, 230, 140, 252, 237, 222, 176, 251, 163, 173, 156, 250, 178, 219, 220, 253, 185, 187, 193, 206, 215, 243, 242 ],
[ 164, 109, 77, 228, 129, 122, 169, 49, 133, 91, 73, 158, 71, 151, 175, 111, 204, 74, 37, 130, 229, 47, 143, 104, 209, 96, 115, 203, 65, 36, 50, 166, 110, 217, 75, 28, 81, 149, 205, 95, 221, 170, 179, 84, 108, 174, 172, 85, 4, 100, 208, 237, 163, 202, 165, 126, 66, 171, 107, 82, 22, 177, 23, 127, 62, 155, 79, 157, 55, 63, 7, 39, 51, 15, 106, 225, 58, 90, 3, 153, 152, 211, 72, 42, 131, 249, 48, 105, 34, 17, 117, 168, 196, 89, 12, 21, 186, 10, 194, 188, 184, 210, 19, 92, 24, 70, 173, 25, 32, 189, 67, 253, 193, 227, 167, 123, 180, 132, 101, 33, 192, 88, 86, 98, 137, 53, 159, 31, 38, 5, 94, 185, 46, 219, 242, 245, 68, 176, 146, 160, 156, 59, 162, 60, 207, 224, 241, 144, 1, 248, 76, 69, 14, 239, 238, 254, 57, 78, 148, 243, 235, 35, 142, 20, 103, 11, 128, 6, 45, 120, 16, 18, 56, 29, 61, 135, 9, 141, 124, 43, 190, 118, 256, 121, 102, 114, 199, 27, 44, 218, 255, 181, 182, 41, 223, 116, 212, 216, 93, 231, 251, 80, 83, 40, 30, 232, 161, 2, 13, 113, 64, 252, 234, 197, 201, 183, 87, 119, 236, 246, 97, 233, 250, 247, 54, 140, 99, 26, 8, 134, 191, 147, 112, 222, 178, 215, 150, 125, 52, 230, 139, 226, 138, 195, 154, 213, 206, 136, 187, 214, 240, 244, 220, 145, 198, 200 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 83, 95, 7, 99, 12, 38, 54, 108, 43, 74, 44, 116, 45, 121, 89, 72, 125, 39, 51, 114, 90, 56, 139, 61, 14, 145, 103, 149, 15, 154, 144, 36, 17, 37, 67, 136, 130, 70, 78, 163, 62, 20, 100, 21, 76, 79, 68, 22, 82, 171, 177, 23, 84, 25, 97, 87, 185, 49, 28, 92, 93, 96, 94, 193, 88, 32, 98, 101, 180, 105, 34, 200, 126, 117, 189, 133, 206, 46, 167, 187, 155, 102, 215, 120, 41, 128, 208, 42, 222, 218, 50, 124, 213, 166, 152, 47, 150, 210, 81, 106, 104, 230, 58, 138, 233, 142, 52, 214, 157, 53, 240, 178, 65, 55, 66, 201, 148, 242, 143, 153, 147, 59, 156, 225, 162, 60, 176, 203, 75, 246, 127, 173, 111, 165, 174, 131, 168, 170, 204, 73, 159, 164, 77, 175, 129, 107, 172, 137, 86, 181, 85, 198, 119, 250, 91, 191, 188, 118, 109, 252, 192, 220, 179, 183, 113, 197, 132, 199, 112, 123, 226, 224, 229, 205, 228, 238, 236, 217, 158, 110, 243, 207, 182, 146, 196, 160, 122, 115, 190, 194, 219, 186, 141, 211, 161, 244, 251, 209, 169, 249, 135, 134, 241, 235, 256, 239, 234, 140, 223, 248, 216, 202, 151, 232, 253, 247, 231, 212, 195, 221, 184, 227, 254, 255, 237, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 86, 29, 69, 90, 93, 33, 97, 7, 57, 100, 8, 74, 9, 71, 112, 28, 114, 122, 96, 35, 12, 116, 67, 13, 84, 134, 55, 136, 26, 23, 147, 59, 150, 15, 133, 63, 125, 139, 32, 18, 126, 161, 155, 164, 124, 167, 20, 80, 21, 140, 78, 108, 174, 176, 82, 178, 95, 99, 25, 183, 73, 89, 187, 81, 30, 48, 191, 109, 165, 58, 195, 168, 197, 101, 198, 34, 149, 62, 204, 64, 37, 117, 38, 39, 40, 138, 115, 213, 45, 219, 118, 220, 42, 104, 215, 46, 44, 210, 224, 154, 47, 208, 88, 203, 121, 50, 51, 182, 137, 201, 61, 60, 234, 236, 53, 75, 144, 206, 233, 56, 212, 77, 205, 231, 152, 130, 70, 216, 156, 244, 79, 143, 145, 66, 214, 129, 242, 92, 159, 228, 181, 158, 170, 193, 177, 173, 243, 169, 163, 240, 209, 246, 83, 105, 200, 85, 232, 179, 250, 87, 251, 166, 185, 91, 146, 110, 252, 94, 135, 98, 160, 141, 120, 207, 102, 103, 131, 106, 217, 253, 107, 229, 189, 222, 111, 199, 226, 119, 254, 113, 218, 230, 247, 248, 188, 239, 123, 223, 162, 127, 128, 175, 172, 235, 132, 142, 190, 196, 151, 194, 238, 171, 148, 186, 153, 256, 255, 192, 157, 184, 225, 211, 180, 245, 241, 237, 249, 202, 221, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 85, 88, 17, 6, 34, 45, 91, 100, 37, 104, 106, 8, 92, 9, 113, 117, 110, 10, 11, 78, 67, 50, 129, 131, 13, 135, 76, 107, 143, 14, 60, 61, 151, 155, 16, 40, 55, 66, 158, 159, 18, 148, 75, 19, 73, 122, 169, 111, 165, 142, 172, 29, 22, 56, 162, 157, 24, 179, 167, 184, 27, 83, 115, 133, 189, 30, 190, 31, 65, 164, 182, 33, 102, 87, 196, 41, 35, 203, 36, 152, 80, 109, 209, 124, 175, 212, 97, 132, 217, 119, 120, 221, 86, 43, 123, 205, 181, 44, 127, 202, 68, 48, 228, 49, 188, 99, 204, 183, 150, 160, 82, 52, 141, 237, 224, 54, 103, 137, 146, 161, 235, 57, 96, 226, 173, 63, 59, 138, 211, 241, 64, 177, 238, 154, 247, 69, 153, 229, 70, 71, 94, 72, 208, 98, 74, 171, 225, 95, 79, 245, 90, 232, 170, 84, 249, 114, 236, 187, 186, 210, 192, 89, 180, 116, 240, 93, 194, 118, 253, 121, 234, 134, 101, 201, 191, 163, 168, 174, 105, 207, 147, 108, 166, 227, 125, 220, 223, 112, 216, 251, 128, 199, 255, 244, 185, 214, 222, 254, 126, 136, 193, 149, 130, 231, 219, 156, 195, 252, 139, 200, 243, 144, 140, 198, 145, 239, 248, 213, 242, 197, 178, 176, 218, 246, 256, 233, 250, 206, 215, 230 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 38, 40, 44, 45, 9, 51, 56, 3, 61, 29, 67, 70, 4, 5, 79, 19, 83, 11, 20, 87, 6, 78, 92, 94, 7, 98, 31, 103, 105, 35, 21, 24, 62, 102, 10, 120, 124, 32, 12, 16, 128, 130, 48, 25, 138, 14, 142, 63, 80, 148, 15, 153, 57, 58, 17, 152, 157, 95, 64, 47, 127, 162, 165, 166, 168, 71, 171, 69, 53, 22, 46, 175, 107, 23, 137, 88, 180, 27, 119, 100, 28, 188, 177, 33, 39, 192, 167, 174, 149, 113, 170, 132, 34, 199, 99, 143, 36, 205, 37, 54, 208, 108, 43, 74, 214, 41, 182, 89, 190, 42, 194, 116, 117, 196, 72, 121, 110, 211, 225, 125, 217, 49, 229, 50, 114, 90, 198, 52, 226, 144, 154, 235, 239, 139, 76, 55, 238, 241, 145, 207, 68, 228, 135, 59, 106, 163, 160, 60, 232, 82, 65, 66, 136, 146, 81, 202, 96, 75, 209, 85, 203, 73, 179, 172, 77, 151, 204, 111, 248, 158, 247, 84, 189, 123, 97, 134, 86, 221, 185, 184, 131, 91, 93, 201, 187, 227, 193, 233, 101, 246, 240, 218, 236, 200, 126, 104, 133, 122, 254, 206, 169, 109, 186, 155, 112, 244, 222, 255, 215, 115, 249, 231, 212, 118, 223, 213, 141, 173, 150, 210, 129, 164, 256, 230, 178, 252, 197, 147, 183, 140, 159, 242, 191, 156, 245, 237, 220, 176, 250, 161, 243, 181, 253, 216, 234, 195, 224, 219, 251 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 17, 47, 50, 3, 60, 5, 15, 66, 9, 73, 75, 20, 56, 21, 85, 55, 6, 42, 28, 91, 24, 65, 32, 102, 46, 8, 107, 109, 110, 111, 10, 119, 11, 123, 115, 122, 127, 92, 13, 132, 133, 14, 141, 16, 53, 146, 35, 96, 58, 138, 137, 104, 62, 106, 18, 160, 49, 19, 29, 153, 40, 26, 87, 38, 142, 22, 148, 77, 157, 74, 90, 81, 179, 51, 182, 27, 186, 129, 88, 30, 190, 164, 31, 194, 83, 45, 33, 196, 84, 36, 100, 201, 202, 120, 180, 204, 207, 78, 94, 192, 211, 41, 216, 43, 113, 48, 108, 117, 214, 199, 131, 44, 223, 71, 63, 67, 226, 227, 162, 152, 203, 231, 61, 52, 195, 54, 135, 112, 64, 76, 198, 232, 158, 143, 159, 191, 57, 239, 103, 59, 235, 151, 241, 126, 69, 155, 245, 168, 165, 197, 68, 225, 175, 70, 95, 188, 72, 98, 174, 169, 238, 229, 172, 79, 228, 80, 171, 82, 184, 249, 167, 134, 86, 246, 189, 240, 89, 221, 209, 233, 93, 244, 170, 236, 97, 234, 99, 101, 212, 181, 136, 254, 130, 105, 149, 144, 200, 128, 177, 124, 248, 147, 114, 161, 121, 154, 205, 217, 116, 118, 255, 210, 224, 125, 247, 213, 256, 166, 208, 218, 150, 183, 145, 139, 230, 140, 252, 237, 222, 176, 251, 163, 173, 156, 250, 178, 219, 220, 253, 185, 187, 193, 206, 215, 243, 242 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 28, 5, 35, 10, 55, 59, 12, 63, 14, 4, 72, 74, 78, 82, 9, 84, 16, 25, 89, 11, 27, 7, 96, 30, 101, 8, 62, 64, 36, 48, 19, 115, 118, 39, 41, 43, 108, 126, 13, 88, 121, 49, 137, 140, 37, 144, 52, 15, 133, 152, 156, 54, 71, 26, 18, 143, 145, 65, 77, 21, 68, 20, 46, 170, 40, 159, 75, 173, 69, 76, 23, 129, 79, 31, 83, 181, 179, 86, 95, 45, 51, 185, 90, 91, 93, 32, 92, 85, 97, 34, 73, 98, 112, 57, 131, 100, 130, 176, 38, 189, 210, 163, 199, 195, 50, 218, 42, 104, 188, 183, 114, 44, 217, 200, 122, 47, 103, 161, 116, 175, 67, 166, 197, 106, 232, 231, 66, 178, 134, 53, 238, 223, 136, 149, 61, 56, 214, 151, 147, 58, 127, 243, 125, 150, 60, 111, 153, 139, 209, 171, 216, 225, 155, 70, 172, 164, 124, 109, 167, 229, 168, 80, 177, 162, 165, 174, 157, 81, 142, 193, 99, 180, 213, 194, 251, 87, 222, 110, 187, 105, 219, 186, 191, 94, 220, 249, 215, 196, 182, 198, 102, 146, 242, 158, 169, 204, 107, 212, 117, 228, 128, 224, 248, 123, 138, 113, 241, 208, 120, 221, 192, 250, 119, 239, 202, 154, 201, 252, 205, 203, 132, 247, 244, 135, 237, 234, 207, 255, 206, 236, 141, 233, 148, 211, 226, 256, 160, 246, 240, 230, 184, 227, 190, 245, 253, 254, 235 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 83, 95, 7, 99, 12, 38, 54, 108, 43, 74, 44, 116, 45, 121, 89, 72, 125, 39, 51, 114, 90, 56, 139, 61, 14, 145, 103, 149, 15, 154, 144, 36, 17, 37, 67, 136, 130, 70, 78, 163, 62, 20, 100, 21, 76, 79, 68, 22, 82, 171, 177, 23, 84, 25, 97, 87, 185, 49, 28, 92, 93, 96, 94, 193, 88, 32, 98, 101, 180, 105, 34, 200, 126, 117, 189, 133, 206, 46, 167, 187, 155, 102, 215, 120, 41, 128, 208, 42, 222, 218, 50, 124, 213, 166, 152, 47, 150, 210, 81, 106, 104, 230, 58, 138, 233, 142, 52, 214, 157, 53, 240, 178, 65, 55, 66, 201, 148, 242, 143, 153, 147, 59, 156, 225, 162, 60, 176, 203, 75, 246, 127, 173, 111, 165, 174, 131, 168, 170, 204, 73, 159, 164, 77, 175, 129, 107, 172, 137, 86, 181, 85, 198, 119, 250, 91, 191, 188, 118, 109, 252, 192, 220, 179, 183, 113, 197, 132, 199, 112, 123, 226, 224, 229, 205, 228, 238, 236, 217, 158, 110, 243, 207, 182, 146, 196, 160, 122, 115, 190, 194, 219, 186, 141, 211, 161, 244, 251, 209, 169, 249, 135, 134, 241, 235, 256, 239, 234, 140, 223, 248, 216, 202, 151, 232, 253, 247, 231, 212, 195, 221, 184, 227, 254, 255, 237, 245 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 86, 29, 69, 90, 93, 33, 97, 7, 57, 100, 8, 74, 9, 71, 112, 28, 114, 122, 96, 35, 12, 116, 67, 13, 84, 134, 55, 136, 26, 23, 147, 59, 150, 15, 133, 63, 125, 139, 32, 18, 126, 161, 155, 164, 124, 167, 20, 80, 21, 140, 78, 108, 174, 176, 82, 178, 95, 99, 25, 183, 73, 89, 187, 81, 30, 48, 191, 109, 165, 58, 195, 168, 197, 101, 198, 34, 149, 62, 204, 64, 37, 117, 38, 39, 40, 138, 115, 213, 45, 219, 118, 220, 42, 104, 215, 46, 44, 210, 224, 154, 47, 208, 88, 203, 121, 50, 51, 182, 137, 201, 61, 60, 234, 236, 53, 75, 144, 206, 233, 56, 212, 77, 205, 231, 152, 130, 70, 216, 156, 244, 79, 143, 145, 66, 214, 129, 242, 92, 159, 228, 181, 158, 170, 193, 177, 173, 243, 169, 163, 240, 209, 246, 83, 105, 200, 85, 232, 179, 250, 87, 251, 166, 185, 91, 146, 110, 252, 94, 135, 98, 160, 141, 120, 207, 102, 103, 131, 106, 217, 253, 107, 229, 189, 222, 111, 199, 226, 119, 254, 113, 218, 230, 247, 248, 188, 239, 123, 223, 162, 127, 128, 175, 172, 235, 132, 142, 190, 196, 151, 194, 238, 171, 148, 186, 153, 256, 255, 192, 157, 184, 225, 211, 180, 245, 241, 237, 249, 202, 221, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 85, 88, 17, 6, 34, 45, 91, 100, 37, 104, 106, 8, 92, 9, 113, 117, 110, 10, 11, 78, 67, 50, 129, 131, 13, 135, 76, 107, 143, 14, 60, 61, 151, 155, 16, 40, 55, 66, 158, 159, 18, 148, 75, 19, 73, 122, 169, 111, 165, 142, 172, 29, 22, 56, 162, 157, 24, 179, 167, 184, 27, 83, 115, 133, 189, 30, 190, 31, 65, 164, 182, 33, 102, 87, 196, 41, 35, 203, 36, 152, 80, 109, 209, 124, 175, 212, 97, 132, 217, 119, 120, 221, 86, 43, 123, 205, 181, 44, 127, 202, 68, 48, 228, 49, 188, 99, 204, 183, 150, 160, 82, 52, 141, 237, 224, 54, 103, 137, 146, 161, 235, 57, 96, 226, 173, 63, 59, 138, 211, 241, 64, 177, 238, 154, 247, 69, 153, 229, 70, 71, 94, 72, 208, 98, 74, 171, 225, 95, 79, 245, 90, 232, 170, 84, 249, 114, 236, 187, 186, 210, 192, 89, 180, 116, 240, 93, 194, 118, 253, 121, 234, 134, 101, 201, 191, 163, 168, 174, 105, 207, 147, 108, 166, 227, 125, 220, 223, 112, 216, 251, 128, 199, 255, 244, 185, 214, 222, 254, 126, 136, 193, 149, 130, 231, 219, 156, 195, 252, 139, 200, 243, 144, 140, 198, 145, 239, 248, 213, 242, 197, 178, 176, 218, 246, 256, 233, 250, 206, 215, 230 ]:
 Order := 256 > |
[ 148, 190, 235, 44, 211, 113, 70, 42, 107, 255, 184, 94, 23, 252, 105, 254, 87, 104, 245, 127, 120, 247, 166, 132, 162, 110, 253, 18, 53, 15, 234, 192, 240, 174, 160, 221, 13, 60, 61, 34, 206, 130, 256, 129, 75, 142, 168, 223, 157, 40, 119, 116, 95, 250, 45, 158, 251, 207, 220, 228, 122, 56, 135, 191, 188, 38, 141, 230, 237, 73, 196, 227, 152, 241, 208, 197, 30, 85, 28, 195, 248, 198, 47, 236, 177, 242, 133, 102, 212, 151, 8, 182, 243, 65, 202, 238, 224, 4, 147, 246, 154, 205, 7, 171, 111, 226, 90, 249, 103, 149, 83, 80, 72, 139, 78, 140, 231, 178, 169, 164, 136, 79, 51, 216, 219, 222, 229, 12, 180, 179, 244, 36, 128, 117, 19, 187, 20, 81, 210, 121, 175, 204, 138, 183, 41, 67, 193, 96, 91, 93, 29, 25, 62, 86, 215, 97, 1, 225, 200, 69, 99, 109, 213, 98, 239, 55, 233, 77, 199, 134, 39, 146, 112, 115, 232, 218, 50, 114, 26, 21, 150, 203, 57, 71, 161, 92, 176, 17, 201, 108, 125, 209, 156, 88, 163, 2, 173, 155, 32, 68, 124, 9, 194, 153, 186, 118, 172, 37, 123, 145, 49, 31, 76, 100, 159, 170, 214, 52, 144, 54, 6, 14, 27, 185, 46, 165, 24, 137, 66, 82, 189, 58, 217, 48, 22, 10, 63, 5, 143, 43, 3, 181, 101, 167, 35, 131, 16, 106, 11, 126, 64, 59, 89, 74, 33, 84 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 17, 47, 50, 3, 60, 5, 15, 66, 9, 73, 75, 20, 56, 21, 85, 55, 6, 42, 28, 91, 24, 65, 32, 102, 46, 8, 107, 109, 110, 111, 10, 119, 11, 123, 115, 122, 127, 92, 13, 132, 133, 14, 141, 16, 53, 146, 35, 96, 58, 138, 137, 104, 62, 106, 18, 160, 49, 19, 29, 153, 40, 26, 87, 38, 142, 22, 148, 77, 157, 74, 90, 81, 179, 51, 182, 27, 186, 129, 88, 30, 190, 164, 31, 194, 83, 45, 33, 196, 84, 36, 100, 201, 202, 120, 180, 204, 207, 78, 94, 192, 211, 41, 216, 43, 113, 48, 108, 117, 214, 199, 131, 44, 223, 71, 63, 67, 226, 227, 162, 152, 203, 231, 61, 52, 195, 54, 135, 112, 64, 76, 198, 232, 158, 143, 159, 191, 57, 239, 103, 59, 235, 151, 241, 126, 69, 155, 245, 168, 165, 197, 68, 225, 175, 70, 95, 188, 72, 98, 174, 169, 238, 229, 172, 79, 228, 80, 171, 82, 184, 249, 167, 134, 86, 246, 189, 240, 89, 221, 209, 233, 93, 244, 170, 236, 97, 234, 99, 101, 212, 181, 136, 254, 130, 105, 149, 144, 200, 128, 177, 124, 248, 147, 114, 161, 121, 154, 205, 217, 116, 118, 255, 210, 224, 125, 247, 213, 256, 166, 208, 218, 150, 183, 145, 139, 230, 140, 252, 237, 222, 176, 251, 163, 173, 156, 250, 178, 219, 220, 253, 185, 187, 193, 206, 215, 243, 242 ],
[ 79, 98, 153, 168, 171, 188, 149, 30, 103, 194, 180, 208, 8, 239, 90, 225, 166, 29, 137, 61, 105, 151, 49, 128, 130, 83, 123, 174, 152, 78, 199, 120, 221, 71, 157, 50, 229, 18, 177, 13, 233, 36, 186, 6, 26, 162, 95, 196, 111, 209, 44, 230, 69, 248, 228, 63, 232, 142, 237, 74, 9, 70, 238, 241, 109, 172, 56, 207, 66, 1, 179, 115, 164, 202, 96, 226, 158, 45, 46, 138, 60, 235, 40, 227, 108, 216, 11, 94, 249, 37, 205, 87, 231, 2, 55, 77, 244, 92, 214, 119, 255, 89, 38, 65, 17, 211, 19, 91, 129, 72, 204, 243, 27, 246, 169, 134, 182, 253, 84, 24, 236, 133, 189, 102, 146, 245, 22, 51, 122, 28, 184, 31, 73, 193, 125, 215, 175, 144, 213, 219, 126, 35, 148, 247, 222, 173, 197, 3, 39, 200, 81, 20, 106, 198, 141, 252, 67, 23, 254, 57, 250, 5, 135, 104, 127, 4, 192, 12, 42, 113, 62, 107, 160, 7, 53, 251, 25, 220, 203, 88, 256, 48, 206, 43, 223, 217, 201, 32, 132, 10, 139, 33, 212, 131, 176, 124, 140, 178, 170, 145, 185, 165, 85, 75, 34, 112, 59, 21, 110, 234, 16, 187, 242, 218, 156, 210, 190, 240, 224, 150, 100, 154, 116, 195, 143, 64, 167, 15, 47, 161, 118, 163, 181, 93, 14, 99, 155, 58, 159, 97, 80, 183, 191, 121, 68, 101, 76, 82, 117, 136, 147, 52, 86, 54, 41, 114 ]
]
];

/*
Return for eval
*/

return s;