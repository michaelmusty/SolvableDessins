s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S187-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S187-4,16,16-g81-path3.m", "256S187-4,16,16-g81-path6.m", "256S187-4,16,16-g81-path20.m", "256S187-4,16,16-g81-path19.m", "256S187-4,16,16-g81-path14.m", "256S187-4,16,16-g81-path13.m" ];
s`Name := "256S187-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 54, 22, 14, 30, 9, 64, 74, 34, 20, 42, 15, 18, 44, 38, 1, 31, 21, 24, 48, 29, 47, 43, 40, 73, 11, 50, 19, 37, 52, 66, 25, 6, 32, 27, 56, 41, 84, 28, 49, 7, 80, 78, 82, 53, 65, 87, 63, 51, 85, 68, 61, 57, 59, 104, 36, 3, 4, 62, 67, 35, 60, 70, 94, 33, 13, 88, 75, 10, 81, 46, 77, 90, 86, 97, 71, 117, 16, 17, 26, 55, 23, 98, 99, 76, 93, 95, 108, 103, 83, 91, 119, 123, 96, 102, 112, 92, 111, 101, 107, 133, 69, 110, 115, 58, 105, 114, 141, 135, 89, 100, 121, 116, 125, 127, 130, 79, 129, 128, 118, 126, 138, 137, 139, 132, 140, 134, 106, 109, 124, 136, 120, 155, 147, 142, 113, 144, 153, 146, 150, 131, 149, 171, 176, 152, 170, 154, 143, 122, 158, 161, 163, 166, 165, 164, 156, 162, 167, 168, 169, 157, 174, 173, 172, 175, 151, 159, 160, 148, 145, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 55, 58, 63, 59, 66, 69, 42, 74, 64, 6, 52, 4, 84, 39, 87, 36, 47, 17, 7, 44, 92, 8, 70, 12, 54, 9, 37, 75, 57, 93, 56, 32, 65, 11, 72, 13, 101, 14, 95, 68, 61, 15, 105, 106, 103, 94, 109, 29, 53, 85, 19, 111, 112, 104, 113, 110, 24, 62, 21, 60, 67, 88, 25, 45, 23, 38, 86, 40, 26, 102, 41, 28, 108, 30, 31, 71, 33, 131, 133, 134, 115, 77, 46, 48, 49, 50, 132, 141, 142, 114, 107, 143, 145, 147, 148, 146, 140, 135, 151, 153, 154, 82, 73, 91, 78, 76, 123, 79, 80, 81, 96, 83, 116, 89, 90, 97, 144, 152, 149, 170, 172, 100, 98, 99, 117, 171, 150, 175, 177, 179, 181, 180, 176, 184, 186, 187, 178, 185, 182, 188, 119, 126, 118, 138, 120, 121, 155, 122, 136, 124, 125, 127, 128, 129, 130, 189, 183, 208, 137, 139, 207, 190, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 156, 167, 157, 158, 173, 159, 174, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 231, 236, 237, 226, 238, 227, 232, 225, 239, 240, 228, 229, 230, 233, 234, 235 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 71, 40, 76, 77, 80, 81, 85, 78, 6, 48, 79, 82, 90, 56, 75, 72, 8, 73, 13, 88, 12, 32, 62, 10, 33, 96, 86, 83, 97, 91, 15, 30, 14, 36, 29, 21, 18, 66, 74, 54, 16, 47, 39, 50, 25, 41, 19, 43, 87, 20, 116, 26, 89, 52, 22, 118, 119, 99, 121, 98, 120, 100, 125, 34, 45, 123, 63, 117, 127, 122, 130, 59, 35, 37, 44, 136, 124, 128, 129, 139, 57, 51, 53, 55, 67, 94, 58, 60, 112, 61, 68, 84, 103, 69, 70, 155, 126, 156, 137, 158, 157, 161, 138, 163, 159, 166, 160, 165, 164, 162, 108, 92, 105, 93, 95, 173, 168, 167, 169, 101, 104, 102, 115, 106, 147, 107, 111, 142, 109, 110, 135, 113, 131, 114, 174, 191, 193, 192, 196, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 206, 205, 140, 141, 150, 143, 172, 144, 175, 145, 146, 176, 148, 151, 149, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 241, 242, 248, 249, 250, 244, 247, 246, 253, 252, 251, 254, 255, 256, 245, 243, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 54, 22, 14, 30, 9, 64, 74, 34, 20, 42, 15, 18, 44, 38, 1, 31, 21, 24, 48, 29, 47, 43, 40, 73, 11, 50, 19, 37, 52, 66, 25, 6, 32, 27, 56, 41, 84, 28, 49, 7, 80, 78, 82, 53, 65, 87, 63, 51, 85, 68, 61, 57, 59, 104, 36, 3, 4, 62, 67, 35, 60, 70, 94, 33, 13, 88, 75, 10, 81, 46, 77, 90, 86, 97, 71, 117, 16, 17, 26, 55, 23, 98, 99, 76, 93, 95, 108, 103, 83, 91, 119, 123, 96, 102, 112, 92, 111, 101, 107, 133, 69, 110, 115, 58, 105, 114, 141, 135, 89, 100, 121, 116, 125, 127, 130, 79, 129, 128, 118, 126, 138, 137, 139, 132, 140, 134, 106, 109, 124, 136, 120, 155, 147, 142, 113, 144, 153, 146, 150, 131, 149, 171, 176, 152, 170, 154, 143, 122, 158, 161, 163, 166, 165, 164, 156, 162, 167, 168, 169, 157, 174, 173, 172, 175, 151, 159, 160, 148, 145, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 55, 58, 63, 59, 66, 69, 42, 74, 64, 6, 52, 4, 84, 39, 87, 36, 47, 17, 7, 44, 92, 8, 70, 12, 54, 9, 37, 75, 57, 93, 56, 32, 65, 11, 72, 13, 101, 14, 95, 68, 61, 15, 105, 106, 103, 94, 109, 29, 53, 85, 19, 111, 112, 104, 113, 110, 24, 62, 21, 60, 67, 88, 25, 45, 23, 38, 86, 40, 26, 102, 41, 28, 108, 30, 31, 71, 33, 131, 133, 134, 115, 77, 46, 48, 49, 50, 132, 141, 142, 114, 107, 143, 145, 147, 148, 146, 140, 135, 151, 153, 154, 82, 73, 91, 78, 76, 123, 79, 80, 81, 96, 83, 116, 89, 90, 97, 144, 152, 149, 170, 172, 100, 98, 99, 117, 171, 150, 175, 177, 179, 181, 180, 176, 184, 186, 187, 178, 185, 182, 188, 119, 126, 118, 138, 120, 121, 155, 122, 136, 124, 125, 127, 128, 129, 130, 189, 183, 208, 137, 139, 207, 190, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 156, 167, 157, 158, 173, 159, 174, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 231, 236, 237, 226, 238, 227, 232, 225, 239, 240, 228, 229, 230, 233, 234, 235 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 71, 40, 76, 77, 80, 81, 85, 78, 6, 48, 79, 82, 90, 56, 75, 72, 8, 73, 13, 88, 12, 32, 62, 10, 33, 96, 86, 83, 97, 91, 15, 30, 14, 36, 29, 21, 18, 66, 74, 54, 16, 47, 39, 50, 25, 41, 19, 43, 87, 20, 116, 26, 89, 52, 22, 118, 119, 99, 121, 98, 120, 100, 125, 34, 45, 123, 63, 117, 127, 122, 130, 59, 35, 37, 44, 136, 124, 128, 129, 139, 57, 51, 53, 55, 67, 94, 58, 60, 112, 61, 68, 84, 103, 69, 70, 155, 126, 156, 137, 158, 157, 161, 138, 163, 159, 166, 160, 165, 164, 162, 108, 92, 105, 93, 95, 173, 168, 167, 169, 101, 104, 102, 115, 106, 147, 107, 111, 142, 109, 110, 135, 113, 131, 114, 174, 191, 193, 192, 196, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 206, 205, 140, 141, 150, 143, 172, 144, 175, 145, 146, 176, 148, 151, 149, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 241, 242, 248, 249, 250, 244, 247, 246, 253, 252, 251, 254, 255, 256, 245, 243, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ]:
 Order := 256 > |
[ 12, 39, 8, 72, 2, 5, 45, 54, 22, 14, 30, 9, 64, 74, 34, 20, 42, 15, 18, 44, 38, 1, 31, 21, 24, 48, 29, 47, 43, 40, 73, 11, 50, 19, 37, 52, 66, 25, 6, 32, 27, 56, 41, 84, 28, 49, 7, 80, 78, 82, 53, 65, 87, 63, 51, 85, 68, 61, 57, 59, 104, 36, 3, 4, 62, 67, 35, 60, 70, 94, 33, 13, 88, 75, 10, 81, 46, 77, 90, 86, 97, 71, 117, 16, 17, 26, 55, 23, 98, 99, 76, 93, 95, 108, 103, 83, 91, 119, 123, 96, 102, 112, 92, 111, 101, 107, 133, 69, 110, 115, 58, 105, 114, 141, 135, 89, 100, 121, 116, 125, 127, 130, 79, 129, 128, 118, 126, 138, 137, 139, 132, 140, 134, 106, 109, 124, 136, 120, 155, 147, 142, 113, 144, 153, 146, 150, 131, 149, 171, 176, 152, 170, 154, 143, 122, 158, 161, 163, 166, 165, 164, 156, 162, 167, 168, 169, 157, 174, 173, 172, 175, 151, 159, 160, 148, 145, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 55, 58, 63, 59, 66, 69, 42, 74, 64, 6, 52, 4, 84, 39, 87, 36, 47, 17, 7, 44, 92, 8, 70, 12, 54, 9, 37, 75, 57, 93, 56, 32, 65, 11, 72, 13, 101, 14, 95, 68, 61, 15, 105, 106, 103, 94, 109, 29, 53, 85, 19, 111, 112, 104, 113, 110, 24, 62, 21, 60, 67, 88, 25, 45, 23, 38, 86, 40, 26, 102, 41, 28, 108, 30, 31, 71, 33, 131, 133, 134, 115, 77, 46, 48, 49, 50, 132, 141, 142, 114, 107, 143, 145, 147, 148, 146, 140, 135, 151, 153, 154, 82, 73, 91, 78, 76, 123, 79, 80, 81, 96, 83, 116, 89, 90, 97, 144, 152, 149, 170, 172, 100, 98, 99, 117, 171, 150, 175, 177, 179, 181, 180, 176, 184, 186, 187, 178, 185, 182, 188, 119, 126, 118, 138, 120, 121, 155, 122, 136, 124, 125, 127, 128, 129, 130, 189, 183, 208, 137, 139, 207, 190, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 156, 167, 157, 158, 173, 159, 174, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 231, 236, 237, 226, 238, 227, 232, 225, 239, 240, 228, 229, 230, 233, 234, 235 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 71, 40, 76, 77, 80, 81, 85, 78, 6, 48, 79, 82, 90, 56, 75, 72, 8, 73, 13, 88, 12, 32, 62, 10, 33, 96, 86, 83, 97, 91, 15, 30, 14, 36, 29, 21, 18, 66, 74, 54, 16, 47, 39, 50, 25, 41, 19, 43, 87, 20, 116, 26, 89, 52, 22, 118, 119, 99, 121, 98, 120, 100, 125, 34, 45, 123, 63, 117, 127, 122, 130, 59, 35, 37, 44, 136, 124, 128, 129, 139, 57, 51, 53, 55, 67, 94, 58, 60, 112, 61, 68, 84, 103, 69, 70, 155, 126, 156, 137, 158, 157, 161, 138, 163, 159, 166, 160, 165, 164, 162, 108, 92, 105, 93, 95, 173, 168, 167, 169, 101, 104, 102, 115, 106, 147, 107, 111, 142, 109, 110, 135, 113, 131, 114, 174, 191, 193, 192, 196, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 206, 205, 140, 141, 150, 143, 172, 144, 175, 145, 146, 176, 148, 151, 149, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 241, 242, 248, 249, 250, 244, 247, 246, 253, 252, 251, 254, 255, 256, 245, 243, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 54, 22, 14, 30, 9, 64, 74, 34, 20, 42, 15, 18, 44, 38, 1, 31, 21, 24, 48, 29, 47, 43, 40, 73, 11, 50, 19, 37, 52, 66, 25, 6, 32, 27, 56, 41, 84, 28, 49, 7, 80, 78, 82, 53, 65, 87, 63, 51, 85, 68, 61, 57, 59, 104, 36, 3, 4, 62, 67, 35, 60, 70, 94, 33, 13, 88, 75, 10, 81, 46, 77, 90, 86, 97, 71, 117, 16, 17, 26, 55, 23, 98, 99, 76, 93, 95, 108, 103, 83, 91, 119, 123, 96, 102, 112, 92, 111, 101, 107, 133, 69, 110, 115, 58, 105, 114, 141, 135, 89, 100, 121, 116, 125, 127, 130, 79, 129, 128, 118, 126, 138, 137, 139, 132, 140, 134, 106, 109, 124, 136, 120, 155, 147, 142, 113, 144, 153, 146, 150, 131, 149, 171, 176, 152, 170, 154, 143, 122, 158, 161, 163, 166, 165, 164, 156, 162, 167, 168, 169, 157, 174, 173, 172, 175, 151, 159, 160, 148, 145, 178, 186, 180, 183, 182, 189, 208, 185, 188, 187, 177, 190, 207, 184, 193, 196, 198, 201, 200, 199, 191, 197, 202, 203, 204, 192, 206, 205, 194, 195, 181, 179, 210, 218, 212, 215, 214, 221, 224, 217, 220, 219, 209, 222, 223, 216, 213, 211, 227, 230, 232, 235, 234, 233, 225, 231, 236, 237, 238, 226, 240, 239, 228, 229, 242, 250, 244, 247, 246, 253, 256, 249, 252, 251, 241, 254, 255, 248, 245, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 55, 58, 63, 59, 66, 69, 42, 74, 64, 6, 52, 4, 84, 39, 87, 36, 47, 17, 7, 44, 92, 8, 70, 12, 54, 9, 37, 75, 57, 93, 56, 32, 65, 11, 72, 13, 101, 14, 95, 68, 61, 15, 105, 106, 103, 94, 109, 29, 53, 85, 19, 111, 112, 104, 113, 110, 24, 62, 21, 60, 67, 88, 25, 45, 23, 38, 86, 40, 26, 102, 41, 28, 108, 30, 31, 71, 33, 131, 133, 134, 115, 77, 46, 48, 49, 50, 132, 141, 142, 114, 107, 143, 145, 147, 148, 146, 140, 135, 151, 153, 154, 82, 73, 91, 78, 76, 123, 79, 80, 81, 96, 83, 116, 89, 90, 97, 144, 152, 149, 170, 172, 100, 98, 99, 117, 171, 150, 175, 177, 179, 181, 180, 176, 184, 186, 187, 178, 185, 182, 188, 119, 126, 118, 138, 120, 121, 155, 122, 136, 124, 125, 127, 128, 129, 130, 189, 183, 208, 137, 139, 207, 190, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 156, 167, 157, 158, 173, 159, 174, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 231, 236, 237, 226, 238, 227, 232, 225, 239, 240, 228, 229, 230, 233, 234, 235 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 71, 40, 76, 77, 80, 81, 85, 78, 6, 48, 79, 82, 90, 56, 75, 72, 8, 73, 13, 88, 12, 32, 62, 10, 33, 96, 86, 83, 97, 91, 15, 30, 14, 36, 29, 21, 18, 66, 74, 54, 16, 47, 39, 50, 25, 41, 19, 43, 87, 20, 116, 26, 89, 52, 22, 118, 119, 99, 121, 98, 120, 100, 125, 34, 45, 123, 63, 117, 127, 122, 130, 59, 35, 37, 44, 136, 124, 128, 129, 139, 57, 51, 53, 55, 67, 94, 58, 60, 112, 61, 68, 84, 103, 69, 70, 155, 126, 156, 137, 158, 157, 161, 138, 163, 159, 166, 160, 165, 164, 162, 108, 92, 105, 93, 95, 173, 168, 167, 169, 101, 104, 102, 115, 106, 147, 107, 111, 142, 109, 110, 135, 113, 131, 114, 174, 191, 193, 192, 196, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 206, 205, 140, 141, 150, 143, 172, 144, 175, 145, 146, 176, 148, 151, 149, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 241, 242, 248, 249, 250, 244, 247, 246, 253, 252, 251, 254, 255, 256, 245, 243, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ]:
 Order := 256 > |
[ 36, 52, 10, 7, 56, 62, 38, 41, 65, 34, 13, 85, 28, 63, 14, 55, 1, 43, 75, 37, 45, 42, 26, 11, 47, 49, 3, 24, 15, 25, 33, 21, 78, 27, 44, 39, 60, 40, 17, 4, 19, 2, 54, 53, 64, 48, 72, 88, 50, 23, 84, 22, 59, 74, 68, 9, 51, 105, 35, 87, 70, 12, 29, 32, 5, 16, 57, 66, 104, 95, 73, 30, 80, 18, 8, 79, 71, 86, 89, 77, 83, 46, 98, 67, 6, 31, 20, 82, 117, 91, 100, 101, 94, 58, 112, 97, 99, 123, 119, 116, 111, 103, 69, 102, 93, 131, 110, 92, 133, 141, 108, 61, 132, 115, 106, 90, 76, 120, 96, 124, 122, 129, 81, 130, 126, 139, 128, 137, 138, 118, 114, 134, 140, 135, 113, 125, 155, 121, 136, 142, 147, 109, 151, 146, 153, 171, 107, 152, 150, 143, 149, 154, 170, 176, 127, 157, 160, 159, 165, 166, 162, 169, 164, 168, 167, 156, 158, 173, 174, 175, 172, 144, 163, 161, 145, 148, 184, 180, 186, 189, 185, 183, 177, 182, 187, 188, 208, 207, 190, 178, 192, 195, 194, 200, 201, 197, 204, 199, 203, 202, 191, 193, 205, 206, 198, 196, 179, 181, 216, 212, 218, 221, 217, 215, 209, 214, 219, 220, 224, 223, 222, 210, 211, 213, 226, 229, 228, 234, 235, 231, 238, 233, 237, 236, 225, 227, 239, 240, 232, 230, 248, 244, 250, 253, 249, 247, 241, 246, 251, 252, 256, 255, 254, 242, 243, 245 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 71, 40, 76, 77, 80, 81, 85, 78, 6, 48, 79, 82, 90, 56, 75, 72, 8, 73, 13, 88, 12, 32, 62, 10, 33, 96, 86, 83, 97, 91, 15, 30, 14, 36, 29, 21, 18, 66, 74, 54, 16, 47, 39, 50, 25, 41, 19, 43, 87, 20, 116, 26, 89, 52, 22, 118, 119, 99, 121, 98, 120, 100, 125, 34, 45, 123, 63, 117, 127, 122, 130, 59, 35, 37, 44, 136, 124, 128, 129, 139, 57, 51, 53, 55, 67, 94, 58, 60, 112, 61, 68, 84, 103, 69, 70, 155, 126, 156, 137, 158, 157, 161, 138, 163, 159, 166, 160, 165, 164, 162, 108, 92, 105, 93, 95, 173, 168, 167, 169, 101, 104, 102, 115, 106, 147, 107, 111, 142, 109, 110, 135, 113, 131, 114, 174, 191, 193, 192, 196, 198, 194, 201, 195, 200, 199, 197, 202, 203, 204, 132, 133, 134, 206, 205, 140, 141, 150, 143, 172, 144, 175, 145, 146, 176, 148, 151, 149, 152, 153, 154, 225, 227, 226, 230, 232, 228, 235, 229, 234, 233, 231, 236, 237, 238, 240, 239, 170, 171, 183, 177, 190, 178, 207, 179, 180, 208, 181, 184, 182, 185, 186, 187, 188, 189, 241, 242, 248, 249, 250, 244, 247, 246, 253, 252, 251, 254, 255, 256, 245, 243, 215, 209, 222, 210, 223, 211, 212, 224, 213, 216, 214, 217, 218, 219, 220, 221 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 51, 55, 58, 63, 59, 66, 69, 42, 74, 64, 6, 52, 4, 84, 39, 87, 36, 47, 17, 7, 44, 92, 8, 70, 12, 54, 9, 37, 75, 57, 93, 56, 32, 65, 11, 72, 13, 101, 14, 95, 68, 61, 15, 105, 106, 103, 94, 109, 29, 53, 85, 19, 111, 112, 104, 113, 110, 24, 62, 21, 60, 67, 88, 25, 45, 23, 38, 86, 40, 26, 102, 41, 28, 108, 30, 31, 71, 33, 131, 133, 134, 115, 77, 46, 48, 49, 50, 132, 141, 142, 114, 107, 143, 145, 147, 148, 146, 140, 135, 151, 153, 154, 82, 73, 91, 78, 76, 123, 79, 80, 81, 96, 83, 116, 89, 90, 97, 144, 152, 149, 170, 172, 100, 98, 99, 117, 171, 150, 175, 177, 179, 181, 180, 176, 184, 186, 187, 178, 185, 182, 188, 119, 126, 118, 138, 120, 121, 155, 122, 136, 124, 125, 127, 128, 129, 130, 189, 183, 208, 137, 139, 207, 190, 209, 211, 213, 212, 216, 218, 219, 210, 217, 214, 220, 221, 215, 224, 162, 156, 167, 157, 158, 173, 159, 174, 160, 161, 163, 164, 165, 166, 168, 169, 223, 222, 241, 243, 245, 244, 248, 250, 251, 242, 249, 246, 252, 253, 247, 256, 255, 254, 197, 191, 202, 192, 193, 205, 194, 206, 195, 196, 198, 199, 200, 201, 203, 204, 231, 236, 237, 226, 238, 227, 232, 225, 239, 240, 228, 229, 230, 233, 234, 235 ]
]
];

/*
Return for eval
*/

return s;