s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S63-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S63-4,16,16-g81-path25.m", "256S63-4,16,16-g81-path28.m", "256S63-4,16,16-g81-path6.m", "256S63-4,16,16-g81-path20.m", "256S63-4,16,16-g81-path4.m", "256S63-4,16,16-g81-path13.m", "256S63-4,16,16-g81-path14.m", "256S63-4,16,16-g81-path7.m", "256S63-4,16,16-g81-path8.m", "256S63-4,16,16-g81-path27.m", "256S63-4,16,16-g81-path26.m", "256S63-4,16,16-g81-path19.m" ];
s`Name := "256S63-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 114, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 108, 97, 103, 81, 106, 112, 84, 65, 129, 86, 120, 66, 67, 151, 42, 69, 93, 68, 82, 96, 130, 80, 78, 74, 126, 50, 110, 73, 109, 102, 77, 173, 55, 119, 133, 116, 113, 79, 111, 139, 61, 107, 117, 134, 121, 85, 150, 153, 149, 154, 128, 155, 156, 94, 131, 95, 165, 105, 104, 162, 163, 172, 168, 141, 161, 178, 143, 183, 145, 157, 142, 148, 184, 127, 125, 123, 159, 89, 122, 124, 100, 158, 144, 160, 191, 137, 138, 132, 171, 136, 170, 164, 135, 180, 177, 190, 140, 118, 179, 169, 175, 182, 115, 181, 176, 196, 166, 146, 185, 147, 208, 206, 207, 209, 167, 152, 214, 213, 216, 219, 174, 198, 210, 200, 204, 197, 203, 211, 205, 199, 189, 186, 188, 187, 201, 212, 202, 195, 194, 218, 192, 225, 223, 193, 224, 217, 221, 227, 226, 222, 228, 215, 220, 241, 242, 245, 243, 234, 240, 236, 238, 233, 239, 235, 237, 230, 229, 231, 250, 232, 249, 244, 247, 251, 248, 252, 246, 254, 256, 253, 255 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 114, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 108, 97, 103, 81, 106, 112, 84, 65, 129, 86, 120, 66, 67, 151, 42, 69, 93, 68, 82, 96, 130, 80, 78, 74, 126, 50, 110, 73, 109, 102, 77, 173, 55, 119, 133, 116, 113, 79, 111, 139, 61, 107, 117, 134, 121, 85, 150, 153, 149, 154, 128, 155, 156, 94, 131, 95, 165, 105, 104, 162, 163, 172, 168, 141, 161, 178, 143, 183, 145, 157, 142, 148, 184, 127, 125, 123, 159, 89, 122, 124, 100, 158, 144, 160, 191, 137, 138, 132, 171, 136, 170, 164, 135, 180, 177, 190, 140, 118, 179, 169, 175, 182, 115, 181, 176, 196, 166, 146, 185, 147, 208, 206, 207, 209, 167, 152, 214, 213, 216, 219, 174, 198, 210, 200, 204, 197, 203, 211, 205, 199, 189, 186, 188, 187, 201, 212, 202, 195, 194, 218, 192, 225, 223, 193, 224, 217, 221, 227, 226, 222, 228, 215, 220, 241, 242, 245, 243, 234, 240, 236, 238, 233, 239, 235, 237, 230, 229, 231, 250, 232, 249, 244, 247, 251, 248, 252, 246, 254, 256, 253, 255 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ]:
 Order := 256 > |
[ 29, 36, 22, 7, 13, 32, 10, 69, 3, 21, 80, 44, 1, 9, 66, 35, 73, 20, 78, 33, 4, 14, 77, 67, 27, 42, 57, 12, 5, 127, 58, 2, 34, 18, 31, 6, 140, 71, 28, 68, 122, 24, 125, 39, 124, 38, 112, 138, 136, 52, 132, 74, 135, 25, 56, 76, 54, 16, 137, 89, 63, 123, 111, 55, 92, 8, 26, 65, 15, 190, 83, 79, 19, 75, 50, 64, 11, 17, 47, 23, 196, 120, 46, 95, 82, 156, 189, 188, 62, 186, 187, 40, 164, 130, 94, 139, 193, 194, 185, 102, 148, 128, 192, 105, 119, 195, 109, 61, 118, 104, 108, 72, 179, 160, 117, 152, 141, 134, 110, 129, 126, 43, 60, 30, 41, 86, 45, 133, 85, 84, 178, 49, 100, 107, 48, 51, 37, 53, 131, 59, 173, 157, 147, 142, 191, 184, 146, 99, 215, 230, 212, 114, 203, 229, 223, 121, 183, 159, 145, 116, 228, 232, 205, 70, 200, 167, 177, 231, 170, 176, 166, 224, 115, 175, 181, 182, 171, 96, 81, 174, 180, 169, 144, 143, 101, 88, 87, 90, 91, 93, 158, 98, 106, 103, 97, 113, 204, 202, 197, 163, 211, 201, 151, 210, 165, 248, 239, 236, 244, 199, 198, 153, 252, 234, 155, 237, 218, 222, 249, 221, 226, 227, 149, 161, 220, 225, 217, 172, 150, 154, 162, 168, 238, 216, 233, 207, 214, 240, 208, 235, 254, 255, 253, 206, 256, 247, 251, 209, 213, 246, 250, 219, 245, 242, 241, 243 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ]
],
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 114, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 108, 97, 103, 81, 106, 112, 84, 65, 129, 86, 120, 66, 67, 151, 42, 69, 93, 68, 82, 96, 130, 80, 78, 74, 126, 50, 110, 73, 109, 102, 77, 173, 55, 119, 133, 116, 113, 79, 111, 139, 61, 107, 117, 134, 121, 85, 150, 153, 149, 154, 128, 155, 156, 94, 131, 95, 165, 105, 104, 162, 163, 172, 168, 141, 161, 178, 143, 183, 145, 157, 142, 148, 184, 127, 125, 123, 159, 89, 122, 124, 100, 158, 144, 160, 191, 137, 138, 132, 171, 136, 170, 164, 135, 180, 177, 190, 140, 118, 179, 169, 175, 182, 115, 181, 176, 196, 166, 146, 185, 147, 208, 206, 207, 209, 167, 152, 214, 213, 216, 219, 174, 198, 210, 200, 204, 197, 203, 211, 205, 199, 189, 186, 188, 187, 201, 212, 202, 195, 194, 218, 192, 225, 223, 193, 224, 217, 221, 227, 226, 222, 228, 215, 220, 241, 242, 245, 243, 234, 240, 236, 238, 233, 239, 235, 237, 230, 229, 231, 250, 232, 249, 244, 247, 251, 248, 252, 246, 254, 256, 253, 255 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ]:
 Order := 256 > |
[ 120, 95, 157, 38, 85, 130, 71, 147, 142, 83, 191, 204, 82, 144, 184, 202, 112, 16, 79, 35, 46, 183, 159, 68, 12, 92, 44, 197, 129, 163, 211, 84, 31, 58, 201, 94, 151, 238, 199, 216, 156, 40, 126, 210, 165, 233, 207, 139, 137, 23, 140, 77, 178, 28, 22, 14, 39, 198, 153, 127, 8, 124, 69, 3, 214, 143, 65, 237, 146, 98, 240, 208, 72, 11, 80, 9, 145, 47, 236, 158, 90, 245, 235, 242, 253, 162, 99, 164, 45, 190, 101, 234, 103, 241, 255, 150, 116, 179, 195, 53, 193, 135, 196, 32, 2, 114, 1, 66, 29, 6, 15, 239, 88, 187, 43, 189, 125, 5, 36, 256, 168, 121, 30, 200, 86, 231, 205, 48, 243, 254, 154, 59, 138, 13, 96, 37, 203, 131, 230, 212, 41, 250, 219, 251, 206, 213, 249, 106, 51, 102, 223, 91, 215, 133, 49, 232, 246, 209, 244, 87, 60, 117, 224, 192, 228, 78, 17, 173, 4, 7, 19, 62, 122, 24, 67, 10, 73, 229, 188, 42, 26, 21, 247, 252, 97, 93, 148, 70, 185, 194, 248, 113, 152, 81, 160, 186, 220, 227, 225, 172, 218, 217, 155, 221, 161, 52, 166, 177, 75, 226, 222, 149, 63, 175, 132, 180, 18, 20, 108, 54, 25, 33, 136, 123, 57, 27, 34, 89, 100, 128, 115, 141, 182, 181, 176, 171, 174, 169, 167, 170, 119, 104, 109, 50, 134, 64, 55, 74, 61, 76, 56, 111, 118, 110, 105, 107 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ],
[ 55, 64, 27, 104, 76, 56, 109, 25, 34, 119, 33, 7, 108, 54, 57, 4, 110, 166, 105, 170, 134, 20, 18, 107, 180, 118, 176, 26, 63, 67, 10, 52, 177, 182, 17, 75, 78, 1, 21, 13, 111, 117, 61, 24, 42, 6, 36, 74, 171, 215, 167, 218, 50, 169, 225, 222, 175, 19, 73, 181, 224, 174, 226, 217, 29, 62, 173, 41, 60, 125, 2, 32, 133, 223, 227, 221, 49, 102, 53, 51, 138, 3, 5, 9, 15, 69, 123, 115, 196, 141, 89, 43, 122, 22, 11, 77, 132, 128, 149, 187, 155, 206, 100, 250, 248, 136, 249, 220, 251, 244, 228, 48, 135, 172, 193, 161, 213, 252, 247, 8, 66, 116, 179, 88, 114, 91, 90, 189, 14, 23, 80, 164, 209, 246, 99, 190, 98, 101, 97, 103, 195, 12, 28, 31, 35, 44, 30, 124, 186, 160, 81, 137, 113, 152, 188, 87, 16, 58, 59, 140, 194, 148, 70, 150, 93, 241, 230, 185, 256, 255, 229, 192, 219, 232, 243, 253, 242, 106, 162, 245, 231, 254, 39, 45, 127, 178, 151, 139, 153, 154, 37, 126, 165, 156, 163, 168, 38, 46, 65, 68, 71, 47, 79, 40, 92, 203, 96, 131, 212, 83, 72, 112, 205, 121, 208, 86, 238, 239, 200, 234, 240, 235, 207, 214, 233, 237, 236, 216, 159, 191, 147, 184, 82, 85, 94, 95, 120, 84, 130, 129, 158, 145, 146, 202, 143, 210, 201, 211, 204, 198, 197, 199, 142, 144, 157, 183 ]
],
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 114, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 108, 97, 103, 81, 106, 112, 84, 65, 129, 86, 120, 66, 67, 151, 42, 69, 93, 68, 82, 96, 130, 80, 78, 74, 126, 50, 110, 73, 109, 102, 77, 173, 55, 119, 133, 116, 113, 79, 111, 139, 61, 107, 117, 134, 121, 85, 150, 153, 149, 154, 128, 155, 156, 94, 131, 95, 165, 105, 104, 162, 163, 172, 168, 141, 161, 178, 143, 183, 145, 157, 142, 148, 184, 127, 125, 123, 159, 89, 122, 124, 100, 158, 144, 160, 191, 137, 138, 132, 171, 136, 170, 164, 135, 180, 177, 190, 140, 118, 179, 169, 175, 182, 115, 181, 176, 196, 166, 146, 185, 147, 208, 206, 207, 209, 167, 152, 214, 213, 216, 219, 174, 198, 210, 200, 204, 197, 203, 211, 205, 199, 189, 186, 188, 187, 201, 212, 202, 195, 194, 218, 192, 225, 223, 193, 224, 217, 221, 227, 226, 222, 228, 215, 220, 241, 242, 245, 243, 234, 240, 236, 238, 233, 239, 235, 237, 230, 229, 231, 250, 232, 249, 244, 247, 251, 248, 252, 246, 254, 256, 253, 255 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ]:
 Order := 256 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 114, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 108, 97, 103, 81, 106, 112, 84, 65, 129, 86, 120, 66, 67, 151, 42, 69, 93, 68, 82, 96, 130, 80, 78, 74, 126, 50, 110, 73, 109, 102, 77, 173, 55, 119, 133, 116, 113, 79, 111, 139, 61, 107, 117, 134, 121, 85, 150, 153, 149, 154, 128, 155, 156, 94, 131, 95, 165, 105, 104, 162, 163, 172, 168, 141, 161, 178, 143, 183, 145, 157, 142, 148, 184, 127, 125, 123, 159, 89, 122, 124, 100, 158, 144, 160, 191, 137, 138, 132, 171, 136, 170, 164, 135, 180, 177, 190, 140, 118, 179, 169, 175, 182, 115, 181, 176, 196, 166, 146, 185, 147, 208, 206, 207, 209, 167, 152, 214, 213, 216, 219, 174, 198, 210, 200, 204, 197, 203, 211, 205, 199, 189, 186, 188, 187, 201, 212, 202, 195, 194, 218, 192, 225, 223, 193, 224, 217, 221, 227, 226, 222, 228, 215, 220, 241, 242, 245, 243, 234, 240, 236, 238, 233, 239, 235, 237, 230, 229, 231, 250, 232, 249, 244, 247, 251, 248, 252, 246, 254, 256, 253, 255 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ]
],
[ PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 114, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 108, 97, 103, 81, 106, 112, 84, 65, 129, 86, 120, 66, 67, 151, 42, 69, 93, 68, 82, 96, 130, 80, 78, 74, 126, 50, 110, 73, 109, 102, 77, 173, 55, 119, 133, 116, 113, 79, 111, 139, 61, 107, 117, 134, 121, 85, 150, 153, 149, 154, 128, 155, 156, 94, 131, 95, 165, 105, 104, 162, 163, 172, 168, 141, 161, 178, 143, 183, 145, 157, 142, 148, 184, 127, 125, 123, 159, 89, 122, 124, 100, 158, 144, 160, 191, 137, 138, 132, 171, 136, 170, 164, 135, 180, 177, 190, 140, 118, 179, 169, 175, 182, 115, 181, 176, 196, 166, 146, 185, 147, 208, 206, 207, 209, 167, 152, 214, 213, 216, 219, 174, 198, 210, 200, 204, 197, 203, 211, 205, 199, 189, 186, 188, 187, 201, 212, 202, 195, 194, 218, 192, 225, 223, 193, 224, 217, 221, 227, 226, 222, 228, 215, 220, 241, 242, 245, 243, 234, 240, 236, 238, 233, 239, 235, 237, 230, 229, 231, 250, 232, 249, 244, 247, 251, 248, 252, 246, 254, 256, 253, 255 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 104, 19, 56, 107, 110, 111, 80, 23, 63, 115, 108, 109, 105, 39, 122, 123, 124, 125, 30, 35, 31, 132, 128, 119, 118, 135, 136, 137, 138, 37, 46, 44, 38, 92, 40, 41, 62, 152, 60, 43, 127, 45, 83, 79, 47, 48, 49, 102, 93, 133, 166, 51, 169, 171, 53, 174, 134, 170, 167, 141, 140, 59, 117, 113, 173, 180, 181, 176, 68, 65, 186, 160, 187, 188, 164, 189, 70, 71, 112, 72, 185, 177, 182, 192, 148, 193, 194, 179, 195, 81, 85, 82, 130, 84, 129, 126, 86, 87, 88, 114, 131, 116, 90, 91, 190, 95, 94, 178, 96, 97, 98, 99, 215, 101, 217, 149, 103, 220, 218, 155, 106, 175, 172, 225, 226, 222, 196, 224, 221, 161, 227, 120, 156, 121, 212, 229, 203, 230, 223, 139, 200, 231, 205, 232, 228, 144, 142, 184, 143, 183, 159, 145, 147, 146, 150, 151, 153, 154, 157, 191, 158, 162, 163, 244, 165, 246, 206, 168, 219, 250, 251, 248, 249, 247, 213, 209, 252, 236, 239, 234, 237, 199, 197, 211, 198, 210, 202, 201, 204, 207, 208, 214, 254, 216, 245, 241, 255, 256, 242, 243, 253, 235, 233, 240, 238 ]:
 Order := 256 > |
[ 119, 134, 63, 177, 104, 109, 175, 76, 75, 166, 56, 20, 173, 108, 55, 54, 182, 223, 170, 221, 180, 52, 64, 169, 228, 176, 222, 60, 117, 57, 27, 102, 215, 225, 51, 133, 18, 24, 34, 21, 118, 179, 107, 62, 25, 17, 10, 105, 227, 189, 218, 247, 110, 217, 252, 248, 224, 49, 33, 220, 195, 226, 246, 244, 7, 114, 196, 90, 116, 42, 19, 4, 190, 187, 250, 249, 101, 164, 103, 99, 73, 2, 26, 5, 41, 29, 61, 181, 140, 174, 111, 88, 67, 1, 48, 32, 50, 167, 209, 125, 206, 242, 171, 253, 230, 74, 231, 251, 254, 229, 193, 98, 78, 219, 138, 213, 243, 232, 256, 43, 13, 139, 137, 153, 178, 154, 151, 122, 6, 53, 36, 124, 241, 255, 156, 127, 163, 126, 168, 165, 135, 8, 14, 11, 22, 3, 87, 66, 89, 141, 161, 77, 172, 115, 123, 150, 23, 9, 97, 80, 136, 100, 155, 207, 149, 235, 188, 128, 237, 236, 186, 132, 245, 194, 240, 234, 238, 162, 216, 233, 192, 239, 15, 91, 69, 79, 191, 112, 159, 208, 106, 92, 184, 68, 147, 214, 16, 39, 30, 44, 12, 37, 58, 45, 28, 152, 113, 81, 160, 31, 59, 35, 185, 93, 211, 70, 197, 212, 148, 205, 201, 210, 202, 199, 198, 200, 203, 204, 130, 95, 120, 85, 40, 83, 47, 71, 38, 72, 46, 65, 131, 96, 86, 157, 121, 146, 145, 144, 142, 158, 143, 183, 84, 129, 82, 94 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 112, 67, 62, 42, 25, 34, 120, 45, 41, 86, 30, 126, 84, 130, 48, 49, 33, 54, 59, 53, 131, 37, 139, 142, 129, 144, 146, 147, 124, 122, 90, 125, 127, 121, 156, 157, 145, 159, 140, 135, 136, 101, 132, 50, 138, 56, 52, 137, 108, 57, 55, 75, 60, 96, 178, 89, 116, 123, 61, 63, 64, 143, 184, 87, 88, 93, 91, 185, 70, 99, 183, 158, 191, 103, 74, 76, 106, 98, 113, 97, 160, 81, 114, 197, 199, 201, 202, 204, 200, 165, 190, 187, 188, 153, 186, 189, 164, 148, 198, 211, 212, 151, 179, 193, 192, 100, 194, 105, 102, 195, 134, 104, 133, 196, 111, 117, 107, 109, 110, 152, 115, 118, 173, 119, 210, 205, 163, 154, 155, 150, 149, 128, 203, 168, 161, 162, 172, 141, 233, 235, 237, 216, 238, 236, 208, 234, 214, 215, 229, 230, 223, 240, 239, 207, 224, 232, 167, 231, 182, 166, 228, 175, 169, 170, 171, 174, 176, 180, 177, 181, 209, 206, 219, 213, 253, 243, 255, 242, 245, 254, 241, 256, 248, 244, 249, 227, 252, 221, 217, 218, 220, 222, 225, 226, 251, 247, 250, 246 ],
[ 46, 38, 85, 58, 71, 83, 28, 82, 130, 35, 84, 144, 92, 120, 129, 142, 16, 80, 31, 3, 44, 95, 94, 12, 66, 39, 9, 184, 68, 143, 183, 112, 77, 14, 159, 79, 145, 199, 157, 197, 40, 127, 65, 147, 146, 211, 198, 47, 23, 138, 11, 6, 72, 22, 13, 36, 69, 191, 158, 8, 122, 15, 1, 32, 210, 156, 124, 165, 126, 200, 202, 201, 140, 135, 2, 29, 178, 137, 153, 139, 203, 235, 204, 233, 214, 234, 86, 45, 189, 30, 121, 163, 205, 240, 208, 236, 96, 59, 53, 194, 48, 19, 37, 21, 73, 131, 42, 5, 4, 78, 125, 151, 212, 43, 186, 41, 26, 67, 7, 216, 237, 190, 187, 101, 164, 103, 99, 192, 238, 207, 239, 195, 17, 10, 196, 193, 116, 179, 88, 114, 188, 243, 253, 241, 254, 256, 168, 231, 148, 93, 91, 230, 87, 70, 185, 98, 242, 255, 154, 229, 160, 113, 106, 51, 97, 34, 136, 81, 57, 18, 132, 152, 24, 89, 27, 25, 20, 90, 62, 54, 123, 33, 245, 162, 232, 223, 133, 215, 102, 49, 150, 228, 173, 224, 117, 60, 247, 251, 213, 252, 246, 209, 244, 219, 249, 100, 155, 149, 128, 250, 206, 248, 115, 172, 75, 161, 76, 50, 141, 111, 56, 55, 52, 108, 64, 61, 74, 63, 177, 166, 175, 180, 226, 225, 218, 222, 221, 227, 217, 220, 171, 167, 174, 119, 181, 118, 105, 104, 134, 110, 107, 109, 170, 176, 169, 182 ]
]
];

/*
Return for eval
*/

return s;
