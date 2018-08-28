s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S187-16,4,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S187-16,4,16-g81-path18.m", "256S187-16,4,16-g81-path19.m", "256S187-16,4,16-g81-path14.m", "256S187-16,4,16-g81-path12.m", "256S187-16,4,16-g81-path7.m", "256S187-16,4,16-g81-path13.m" ];
s`Name := "256S187-16,4,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 59, 26, 3, 69, 70, 32, 73, 4, 82, 5, 88, 91, 30, 62, 6, 71, 103, 51, 7, 108, 37, 112, 55, 114, 42, 116, 123, 124, 47, 36, 49, 10, 110, 134, 137, 140, 35, 12, 143, 146, 126, 46, 64, 14, 104, 150, 15, 155, 16, 160, 68, 132, 17, 105, 120, 72, 168, 113, 161, 67, 89, 20, 56, 21, 179, 98, 22, 43, 23, 87, 152, 24, 162, 194, 135, 25, 199, 94, 203, 139, 106, 27, 28, 58, 102, 205, 29, 127, 133, 54, 141, 44, 33, 212, 144, 215, 41, 125, 216, 192, 117, 169, 218, 122, 39, 145, 224, 225, 227, 228, 231, 172, 119, 131, 93, 45, 201, 222, 147, 235, 92, 48, 238, 240, 175, 223, 213, 52, 241, 229, 177, 219, 243, 130, 57, 195, 60, 245, 107, 61, 111, 159, 233, 63, 196, 221, 163, 251, 204, 65, 66, 95, 109, 115, 101, 158, 74, 75, 148, 182, 76, 77, 189, 78, 128, 79, 80, 96, 211, 81, 83, 197, 84, 85, 149, 193, 255, 86, 232, 234, 138, 236, 129, 90, 171, 239, 206, 121, 226, 184, 142, 185, 97, 99, 100, 153, 164, 170, 214, 242, 230, 178, 174, 187, 244, 118, 181, 167, 191, 207, 208, 253, 188, 190, 248, 180, 249, 220, 256, 210, 209, 254, 136, 176, 252, 246, 173, 247, 198, 151, 202, 154, 156, 157, 186, 200, 217, 165, 166, 183, 237, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 37, 7, 17, 57, 65, 70, 44, 22, 24, 61, 4, 84, 5, 92, 23, 29, 99, 51, 104, 33, 106, 47, 111, 8, 72, 115, 69, 118, 9, 55, 12, 46, 128, 68, 103, 11, 94, 112, 52, 59, 120, 13, 133, 58, 25, 142, 30, 63, 77, 15, 156, 161, 62, 67, 83, 19, 41, 167, 18, 54, 129, 76, 78, 97, 20, 151, 21, 81, 165, 155, 107, 79, 86, 190, 135, 195, 90, 197, 131, 202, 26, 163, 96, 164, 166, 28, 98, 101, 176, 32, 109, 119, 31, 102, 66, 213, 34, 113, 36, 168, 38, 212, 110, 217, 126, 160, 105, 140, 40, 139, 146, 215, 42, 223, 82, 48, 130, 159, 194, 56, 125, 203, 136, 150, 221, 49, 234, 144, 50, 132, 214, 53, 147, 108, 114, 149, 237, 87, 173, 60, 154, 208, 222, 152, 158, 180, 73, 121, 250, 64, 138, 205, 182, 74, 71, 141, 171, 172, 181, 188, 75, 175, 209, 185, 178, 248, 245, 198, 210, 80, 184, 253, 100, 187, 247, 249, 85, 189, 192, 241, 89, 200, 220, 88, 193, 157, 254, 91, 204, 93, 251, 116, 95, 207, 252, 211, 246, 169, 153, 145, 123, 216, 227, 231, 201, 177, 117, 196, 235, 127, 219, 240, 206, 122, 229, 242, 124, 191, 143, 179, 148, 226, 239, 134, 233, 183, 137, 199, 230, 243, 244, 228, 256, 174, 255, 218, 170, 162, 236, 225, 238, 224, 186, 232 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 56, 22, 60, 66, 3, 23, 74, 75, 80, 67, 85, 89, 5, 95, 76, 100, 6, 14, 77, 83, 36, 30, 19, 8, 41, 104, 48, 35, 9, 127, 33, 129, 132, 10, 135, 11, 43, 102, 58, 54, 31, 13, 61, 148, 99, 62, 78, 153, 98, 157, 16, 96, 81, 166, 17, 71, 68, 59, 18, 79, 169, 170, 174, 101, 177, 158, 171, 183, 27, 176, 186, 172, 191, 24, 57, 173, 180, 93, 87, 73, 26, 97, 165, 206, 182, 154, 175, 210, 29, 105, 52, 46, 205, 211, 109, 70, 34, 82, 111, 37, 113, 112, 121, 38, 195, 222, 39, 92, 40, 69, 125, 50, 42, 106, 232, 90, 233, 45, 107, 47, 128, 193, 149, 138, 88, 49, 141, 119, 164, 144, 103, 53, 72, 55, 151, 190, 152, 243, 189, 181, 209, 65, 187, 178, 249, 63, 162, 159, 150, 64, 208, 207, 184, 155, 167, 204, 114, 240, 117, 192, 116, 122, 253, 212, 214, 84, 241, 137, 246, 199, 201, 225, 188, 248, 215, 218, 244, 126, 147, 86, 196, 136, 130, 255, 242, 200, 161, 91, 179, 202, 94, 185, 217, 254, 252, 221, 139, 238, 146, 168, 108, 115, 110, 203, 219, 123, 256, 118, 142, 120, 160, 226, 134, 213, 229, 140, 124, 133, 197, 198, 131, 236, 220, 247, 239, 194, 163, 231, 143, 145, 223, 156, 224, 228, 227, 216, 245, 250, 235, 234, 251, 230, 237 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 59, 26, 3, 69, 70, 32, 73, 4, 82, 5, 88, 91, 30, 62, 6, 71, 103, 51, 7, 108, 37, 112, 55, 114, 42, 116, 123, 124, 47, 36, 49, 10, 110, 134, 137, 140, 35, 12, 143, 146, 126, 46, 64, 14, 104, 150, 15, 155, 16, 160, 68, 132, 17, 105, 120, 72, 168, 113, 161, 67, 89, 20, 56, 21, 179, 98, 22, 43, 23, 87, 152, 24, 162, 194, 135, 25, 199, 94, 203, 139, 106, 27, 28, 58, 102, 205, 29, 127, 133, 54, 141, 44, 33, 212, 144, 215, 41, 125, 216, 192, 117, 169, 218, 122, 39, 145, 224, 225, 227, 228, 231, 172, 119, 131, 93, 45, 201, 222, 147, 235, 92, 48, 238, 240, 175, 223, 213, 52, 241, 229, 177, 219, 243, 130, 57, 195, 60, 245, 107, 61, 111, 159, 233, 63, 196, 221, 163, 251, 204, 65, 66, 95, 109, 115, 101, 158, 74, 75, 148, 182, 76, 77, 189, 78, 128, 79, 80, 96, 211, 81, 83, 197, 84, 85, 149, 193, 255, 86, 232, 234, 138, 236, 129, 90, 171, 239, 206, 121, 226, 184, 142, 185, 97, 99, 100, 153, 164, 170, 214, 242, 230, 178, 174, 187, 244, 118, 181, 167, 191, 207, 208, 253, 188, 190, 248, 180, 249, 220, 256, 210, 209, 254, 136, 176, 252, 246, 173, 247, 198, 151, 202, 154, 156, 157, 186, 200, 217, 165, 166, 183, 237, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 37, 7, 17, 57, 65, 70, 44, 22, 24, 61, 4, 84, 5, 92, 23, 29, 99, 51, 104, 33, 106, 47, 111, 8, 72, 115, 69, 118, 9, 55, 12, 46, 128, 68, 103, 11, 94, 112, 52, 59, 120, 13, 133, 58, 25, 142, 30, 63, 77, 15, 156, 161, 62, 67, 83, 19, 41, 167, 18, 54, 129, 76, 78, 97, 20, 151, 21, 81, 165, 155, 107, 79, 86, 190, 135, 195, 90, 197, 131, 202, 26, 163, 96, 164, 166, 28, 98, 101, 176, 32, 109, 119, 31, 102, 66, 213, 34, 113, 36, 168, 38, 212, 110, 217, 126, 160, 105, 140, 40, 139, 146, 215, 42, 223, 82, 48, 130, 159, 194, 56, 125, 203, 136, 150, 221, 49, 234, 144, 50, 132, 214, 53, 147, 108, 114, 149, 237, 87, 173, 60, 154, 208, 222, 152, 158, 180, 73, 121, 250, 64, 138, 205, 182, 74, 71, 141, 171, 172, 181, 188, 75, 175, 209, 185, 178, 248, 245, 198, 210, 80, 184, 253, 100, 187, 247, 249, 85, 189, 192, 241, 89, 200, 220, 88, 193, 157, 254, 91, 204, 93, 251, 116, 95, 207, 252, 211, 246, 169, 153, 145, 123, 216, 227, 231, 201, 177, 117, 196, 235, 127, 219, 240, 206, 122, 229, 242, 124, 191, 143, 179, 148, 226, 239, 134, 233, 183, 137, 199, 230, 243, 244, 228, 256, 174, 255, 218, 170, 162, 236, 225, 238, 224, 186, 232 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 56, 22, 60, 66, 3, 23, 74, 75, 80, 67, 85, 89, 5, 95, 76, 100, 6, 14, 77, 83, 36, 30, 19, 8, 41, 104, 48, 35, 9, 127, 33, 129, 132, 10, 135, 11, 43, 102, 58, 54, 31, 13, 61, 148, 99, 62, 78, 153, 98, 157, 16, 96, 81, 166, 17, 71, 68, 59, 18, 79, 169, 170, 174, 101, 177, 158, 171, 183, 27, 176, 186, 172, 191, 24, 57, 173, 180, 93, 87, 73, 26, 97, 165, 206, 182, 154, 175, 210, 29, 105, 52, 46, 205, 211, 109, 70, 34, 82, 111, 37, 113, 112, 121, 38, 195, 222, 39, 92, 40, 69, 125, 50, 42, 106, 232, 90, 233, 45, 107, 47, 128, 193, 149, 138, 88, 49, 141, 119, 164, 144, 103, 53, 72, 55, 151, 190, 152, 243, 189, 181, 209, 65, 187, 178, 249, 63, 162, 159, 150, 64, 208, 207, 184, 155, 167, 204, 114, 240, 117, 192, 116, 122, 253, 212, 214, 84, 241, 137, 246, 199, 201, 225, 188, 248, 215, 218, 244, 126, 147, 86, 196, 136, 130, 255, 242, 200, 161, 91, 179, 202, 94, 185, 217, 254, 252, 221, 139, 238, 146, 168, 108, 115, 110, 203, 219, 123, 256, 118, 142, 120, 160, 226, 134, 213, 229, 140, 124, 133, 197, 198, 131, 236, 220, 247, 239, 194, 163, 231, 143, 145, 223, 156, 224, 228, 227, 216, 245, 250, 235, 234, 251, 230, 237 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 58, 61, 63, 67, 14, 4, 76, 78, 81, 83, 86, 90, 16, 96, 97, 101, 27, 7, 20, 107, 8, 51, 44, 35, 9, 119, 11, 111, 39, 82, 106, 130, 56, 43, 136, 45, 12, 32, 142, 13, 104, 37, 77, 149, 98, 15, 151, 154, 28, 158, 57, 164, 165, 74, 65, 18, 19, 30, 70, 21, 171, 172, 175, 176, 178, 180, 181, 184, 23, 185, 187, 188, 192, 84, 25, 75, 198, 26, 135, 129, 92, 166, 182, 207, 80, 208, 209, 169, 99, 31, 59, 68, 95, 153, 34, 167, 47, 155, 36, 72, 38, 168, 40, 115, 220, 127, 69, 202, 118, 41, 42, 112, 55, 102, 179, 197, 148, 128, 66, 103, 48, 89, 237, 49, 195, 94, 50, 105, 205, 53, 109, 120, 54, 133, 173, 189, 60, 244, 85, 210, 246, 62, 247, 248, 170, 156, 64, 73, 87, 161, 211, 252, 253, 222, 71, 116, 212, 199, 126, 241, 217, 139, 238, 145, 216, 79, 230, 221, 174, 254, 204, 206, 249, 218, 227, 177, 228, 223, 114, 190, 88, 150, 159, 186, 243, 91, 250, 131, 245, 93, 163, 100, 201, 224, 225, 235, 234, 183, 108, 141, 213, 110, 113, 251, 117, 146, 232, 160, 132, 140, 121, 122, 203, 123, 124, 144, 215, 125, 193, 157, 194, 134, 196, 255, 137, 200, 138, 143, 214, 147, 219, 152, 240, 242, 229, 231, 256, 162, 239, 226, 236, 191, 233 ],
[ 19, 31, 59, 32, 73, 62, 51, 2, 50, 36, 88, 35, 9, 46, 4, 150, 132, 8, 82, 67, 89, 98, 17, 152, 135, 11, 106, 20, 205, 1, 18, 56, 23, 112, 71, 70, 34, 123, 54, 134, 37, 38, 119, 7, 93, 222, 13, 92, 40, 47, 127, 14, 146, 103, 53, 15, 130, 102, 155, 21, 107, 58, 233, 26, 27, 22, 95, 3, 168, 105, 104, 69, 179, 101, 158, 182, 29, 189, 63, 74, 211, 30, 77, 197, 75, 255, 5, 64, 148, 79, 203, 162, 161, 91, 28, 66, 185, 96, 61, 76, 153, 6, 141, 12, 10, 142, 164, 144, 72, 108, 43, 41, 55, 216, 125, 224, 114, 138, 167, 42, 94, 116, 120, 231, 140, 124, 44, 220, 25, 256, 49, 33, 110, 131, 232, 57, 240, 194, 137, 213, 39, 65, 229, 133, 143, 113, 126, 60, 193, 245, 198, 149, 80, 100, 68, 84, 78, 186, 16, 251, 196, 195, 160, 99, 97, 81, 111, 109, 184, 192, 246, 218, 86, 169, 225, 166, 170, 242, 87, 173, 238, 154, 171, 206, 208, 85, 157, 230, 187, 151, 172, 243, 24, 236, 48, 45, 237, 247, 239, 163, 199, 128, 121, 139, 83, 174, 183, 165, 181, 175, 176, 219, 115, 212, 117, 215, 226, 244, 227, 250, 122, 52, 145, 221, 253, 235, 214, 248, 223, 228, 147, 129, 90, 201, 254, 118, 156, 252, 234, 204, 249, 241, 177, 191, 159, 207, 190, 188, 178, 202, 200, 209, 210, 217, 180, 136 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 49, 9, 55, 31, 3, 64, 68, 72, 36, 4, 5, 15, 19, 87, 11, 94, 82, 6, 102, 35, 54, 7, 44, 110, 41, 34, 113, 117, 120, 122, 38, 126, 50, 10, 131, 105, 133, 40, 139, 125, 12, 104, 145, 53, 147, 14, 88, 52, 71, 16, 56, 59, 159, 163, 155, 17, 23, 70, 123, 109, 69, 146, 93, 20, 21, 28, 32, 60, 73, 22, 66, 111, 33, 179, 24, 193, 92, 138, 25, 129, 201, 121, 91, 204, 27, 65, 95, 62, 58, 29, 77, 51, 144, 39, 103, 127, 132, 214, 108, 216, 112, 115, 114, 170, 215, 174, 172, 221, 141, 223, 116, 175, 219, 230, 124, 191, 43, 134, 45, 196, 234, 46, 231, 226, 48, 195, 181, 137, 210, 229, 140, 222, 242, 143, 243, 212, 192, 57, 136, 162, 148, 150, 61, 99, 167, 245, 63, 79, 161, 224, 200, 160, 240, 142, 96, 67, 168, 213, 74, 75, 80, 85, 89, 76, 100, 83, 78, 157, 202, 90, 153, 98, 81, 166, 205, 84, 156, 186, 152, 149, 86, 173, 135, 239, 118, 194, 232, 233, 183, 199, 184, 203, 217, 169, 106, 97, 165, 164, 154, 101, 107, 177, 227, 178, 188, 249, 206, 189, 218, 236, 209, 119, 244, 246, 185, 225, 248, 247, 228, 255, 241, 128, 130, 253, 252, 235, 256, 211, 238, 171, 180, 198, 151, 190, 250, 182, 237, 187, 158, 251, 254, 208, 176, 207, 197, 220 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 59, 26, 3, 69, 70, 32, 73, 4, 82, 5, 88, 91, 30, 62, 6, 71, 103, 51, 7, 108, 37, 112, 55, 114, 42, 116, 123, 124, 47, 36, 49, 10, 110, 134, 137, 140, 35, 12, 143, 146, 126, 46, 64, 14, 104, 150, 15, 155, 16, 160, 68, 132, 17, 105, 120, 72, 168, 113, 161, 67, 89, 20, 56, 21, 179, 98, 22, 43, 23, 87, 152, 24, 162, 194, 135, 25, 199, 94, 203, 139, 106, 27, 28, 58, 102, 205, 29, 127, 133, 54, 141, 44, 33, 212, 144, 215, 41, 125, 216, 192, 117, 169, 218, 122, 39, 145, 224, 225, 227, 228, 231, 172, 119, 131, 93, 45, 201, 222, 147, 235, 92, 48, 238, 240, 175, 223, 213, 52, 241, 229, 177, 219, 243, 130, 57, 195, 60, 245, 107, 61, 111, 159, 233, 63, 196, 221, 163, 251, 204, 65, 66, 95, 109, 115, 101, 158, 74, 75, 148, 182, 76, 77, 189, 78, 128, 79, 80, 96, 211, 81, 83, 197, 84, 85, 149, 193, 255, 86, 232, 234, 138, 236, 129, 90, 171, 239, 206, 121, 226, 184, 142, 185, 97, 99, 100, 153, 164, 170, 214, 242, 230, 178, 174, 187, 244, 118, 181, 167, 191, 207, 208, 253, 188, 190, 248, 180, 249, 220, 256, 210, 209, 254, 136, 176, 252, 246, 173, 247, 198, 151, 202, 154, 156, 157, 186, 200, 217, 165, 166, 183, 237, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 37, 7, 17, 57, 65, 70, 44, 22, 24, 61, 4, 84, 5, 92, 23, 29, 99, 51, 104, 33, 106, 47, 111, 8, 72, 115, 69, 118, 9, 55, 12, 46, 128, 68, 103, 11, 94, 112, 52, 59, 120, 13, 133, 58, 25, 142, 30, 63, 77, 15, 156, 161, 62, 67, 83, 19, 41, 167, 18, 54, 129, 76, 78, 97, 20, 151, 21, 81, 165, 155, 107, 79, 86, 190, 135, 195, 90, 197, 131, 202, 26, 163, 96, 164, 166, 28, 98, 101, 176, 32, 109, 119, 31, 102, 66, 213, 34, 113, 36, 168, 38, 212, 110, 217, 126, 160, 105, 140, 40, 139, 146, 215, 42, 223, 82, 48, 130, 159, 194, 56, 125, 203, 136, 150, 221, 49, 234, 144, 50, 132, 214, 53, 147, 108, 114, 149, 237, 87, 173, 60, 154, 208, 222, 152, 158, 180, 73, 121, 250, 64, 138, 205, 182, 74, 71, 141, 171, 172, 181, 188, 75, 175, 209, 185, 178, 248, 245, 198, 210, 80, 184, 253, 100, 187, 247, 249, 85, 189, 192, 241, 89, 200, 220, 88, 193, 157, 254, 91, 204, 93, 251, 116, 95, 207, 252, 211, 246, 169, 153, 145, 123, 216, 227, 231, 201, 177, 117, 196, 235, 127, 219, 240, 206, 122, 229, 242, 124, 191, 143, 179, 148, 226, 239, 134, 233, 183, 137, 199, 230, 243, 244, 228, 256, 174, 255, 218, 170, 162, 236, 225, 238, 224, 186, 232 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 56, 22, 60, 66, 3, 23, 74, 75, 80, 67, 85, 89, 5, 95, 76, 100, 6, 14, 77, 83, 36, 30, 19, 8, 41, 104, 48, 35, 9, 127, 33, 129, 132, 10, 135, 11, 43, 102, 58, 54, 31, 13, 61, 148, 99, 62, 78, 153, 98, 157, 16, 96, 81, 166, 17, 71, 68, 59, 18, 79, 169, 170, 174, 101, 177, 158, 171, 183, 27, 176, 186, 172, 191, 24, 57, 173, 180, 93, 87, 73, 26, 97, 165, 206, 182, 154, 175, 210, 29, 105, 52, 46, 205, 211, 109, 70, 34, 82, 111, 37, 113, 112, 121, 38, 195, 222, 39, 92, 40, 69, 125, 50, 42, 106, 232, 90, 233, 45, 107, 47, 128, 193, 149, 138, 88, 49, 141, 119, 164, 144, 103, 53, 72, 55, 151, 190, 152, 243, 189, 181, 209, 65, 187, 178, 249, 63, 162, 159, 150, 64, 208, 207, 184, 155, 167, 204, 114, 240, 117, 192, 116, 122, 253, 212, 214, 84, 241, 137, 246, 199, 201, 225, 188, 248, 215, 218, 244, 126, 147, 86, 196, 136, 130, 255, 242, 200, 161, 91, 179, 202, 94, 185, 217, 254, 252, 221, 139, 238, 146, 168, 108, 115, 110, 203, 219, 123, 256, 118, 142, 120, 160, 226, 134, 213, 229, 140, 124, 133, 197, 198, 131, 236, 220, 247, 239, 194, 163, 231, 143, 145, 223, 156, 224, 228, 227, 216, 245, 250, 235, 234, 251, 230, 237 ]:
 Order := 256 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 42, 47, 49, 9, 55, 31, 3, 64, 68, 72, 36, 4, 5, 15, 19, 87, 11, 94, 82, 6, 102, 35, 54, 7, 44, 110, 41, 34, 113, 117, 120, 122, 38, 126, 50, 10, 131, 105, 133, 40, 139, 125, 12, 104, 145, 53, 147, 14, 88, 52, 71, 16, 56, 59, 159, 163, 155, 17, 23, 70, 123, 109, 69, 146, 93, 20, 21, 28, 32, 60, 73, 22, 66, 111, 33, 179, 24, 193, 92, 138, 25, 129, 201, 121, 91, 204, 27, 65, 95, 62, 58, 29, 77, 51, 144, 39, 103, 127, 132, 214, 108, 216, 112, 115, 114, 170, 215, 174, 172, 221, 141, 223, 116, 175, 219, 230, 124, 191, 43, 134, 45, 196, 234, 46, 231, 226, 48, 195, 181, 137, 210, 229, 140, 222, 242, 143, 243, 212, 192, 57, 136, 162, 148, 150, 61, 99, 167, 245, 63, 79, 161, 224, 200, 160, 240, 142, 96, 67, 168, 213, 74, 75, 80, 85, 89, 76, 100, 83, 78, 157, 202, 90, 153, 98, 81, 166, 205, 84, 156, 186, 152, 149, 86, 173, 135, 239, 118, 194, 232, 233, 183, 199, 184, 203, 217, 169, 106, 97, 165, 164, 154, 101, 107, 177, 227, 178, 188, 249, 206, 189, 218, 236, 209, 119, 244, 246, 185, 225, 248, 247, 228, 255, 241, 128, 130, 253, 252, 235, 256, 211, 238, 171, 180, 198, 151, 190, 250, 182, 237, 187, 158, 251, 254, 208, 176, 207, 197, 220 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 41, 2, 48, 43, 54, 3, 62, 5, 15, 71, 68, 77, 79, 20, 27, 21, 57, 93, 6, 98, 28, 59, 105, 102, 32, 109, 8, 111, 13, 113, 9, 121, 69, 125, 10, 19, 11, 44, 34, 128, 138, 141, 30, 51, 144, 72, 42, 132, 16, 56, 52, 152, 22, 65, 60, 162, 17, 107, 66, 46, 39, 18, 167, 37, 159, 166, 173, 74, 61, 75, 84, 182, 80, 127, 67, 24, 189, 85, 150, 196, 193, 89, 200, 26, 202, 49, 205, 95, 76, 99, 29, 185, 100, 106, 47, 31, 119, 33, 83, 146, 103, 115, 35, 50, 110, 147, 38, 204, 219, 40, 104, 53, 160, 226, 213, 229, 133, 117, 222, 45, 73, 129, 91, 142, 55, 236, 87, 135, 239, 163, 122, 120, 168, 58, 231, 140, 212, 123, 145, 233, 148, 136, 78, 156, 211, 153, 82, 63, 198, 157, 130, 118, 64, 250, 94, 96, 81, 97, 70, 112, 210, 249, 169, 170, 151, 246, 174, 101, 218, 177, 232, 158, 171, 165, 238, 183, 176, 255, 186, 172, 190, 86, 230, 191, 197, 131, 88, 220, 90, 180, 240, 194, 217, 92, 134, 201, 164, 225, 206, 154, 175, 181, 208, 114, 108, 143, 124, 214, 116, 248, 223, 195, 137, 155, 126, 254, 252, 234, 215, 244, 227, 241, 216, 256, 237, 139, 221, 251, 149, 253, 235, 224, 192, 228, 242, 243, 179, 209, 187, 178, 188, 161, 203, 207, 184, 199, 247, 245 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 46, 5, 52, 10, 58, 61, 63, 67, 14, 4, 76, 78, 81, 83, 86, 90, 16, 96, 97, 101, 27, 7, 20, 107, 8, 51, 44, 35, 9, 119, 11, 111, 39, 82, 106, 130, 56, 43, 136, 45, 12, 32, 142, 13, 104, 37, 77, 149, 98, 15, 151, 154, 28, 158, 57, 164, 165, 74, 65, 18, 19, 30, 70, 21, 171, 172, 175, 176, 178, 180, 181, 184, 23, 185, 187, 188, 192, 84, 25, 75, 198, 26, 135, 129, 92, 166, 182, 207, 80, 208, 209, 169, 99, 31, 59, 68, 95, 153, 34, 167, 47, 155, 36, 72, 38, 168, 40, 115, 220, 127, 69, 202, 118, 41, 42, 112, 55, 102, 179, 197, 148, 128, 66, 103, 48, 89, 237, 49, 195, 94, 50, 105, 205, 53, 109, 120, 54, 133, 173, 189, 60, 244, 85, 210, 246, 62, 247, 248, 170, 156, 64, 73, 87, 161, 211, 252, 253, 222, 71, 116, 212, 199, 126, 241, 217, 139, 238, 145, 216, 79, 230, 221, 174, 254, 204, 206, 249, 218, 227, 177, 228, 223, 114, 190, 88, 150, 159, 186, 243, 91, 250, 131, 245, 93, 163, 100, 201, 224, 225, 235, 234, 183, 108, 141, 213, 110, 113, 251, 117, 146, 232, 160, 132, 140, 121, 122, 203, 123, 124, 144, 215, 125, 193, 157, 194, 134, 196, 255, 137, 200, 138, 143, 214, 147, 219, 152, 240, 242, 229, 231, 256, 162, 239, 226, 236, 191, 233 ]
]
];

/*
Return for eval
*/

return s;