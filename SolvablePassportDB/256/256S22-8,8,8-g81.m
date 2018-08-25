s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S22-8,8,8-g81.m";
s`GaloisOrbits := [ Strings() | "256S22-8,8,8-g81-path25.m", "256S22-8,8,8-g81-path72.m", "256S22-8,8,8-g81-path71.m", "256S22-8,8,8-g81-path70.m", "256S22-8,8,8-g81-path24.m", "256S22-8,8,8-g81-path63.m", "256S22-8,8,8-g81-path62.m", "256S22-8,8,8-g81-path54.m", "256S22-8,8,8-g81-path52.m", "256S22-8,8,8-g81-path60.m", "256S22-8,8,8-g81-path48.m", "256S22-8,8,8-g81-path47.m", "256S22-8,8,8-g81-path42.m", "256S22-8,8,8-g81-path41.m", "256S22-8,8,8-g81-path29.m", "256S22-8,8,8-g81-path6.m", "256S22-8,8,8-g81-path7.m", "256S22-8,8,8-g81-path13.m" ];
s`Name := "256S22-8,8,8-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 69, 74, 76, 22, 24, 85, 4, 59, 5, 96, 99, 29, 105, 110, 97, 33, 65, 7, 88, 103, 8, 64, 127, 73, 132, 9, 32, 143, 47, 18, 147, 116, 11, 81, 153, 53, 145, 12, 84, 13, 144, 168, 61, 170, 155, 176, 30, 66, 68, 181, 15, 169, 137, 71, 161, 192, 182, 187, 195, 92, 63, 19, 80, 82, 83, 202, 100, 21, 173, 205, 25, 90, 23, 91, 209, 72, 37, 67, 104, 62, 26, 178, 214, 101, 156, 86, 219, 28, 174, 107, 221, 224, 177, 175, 120, 31, 115, 77, 38, 70, 49, 34, 154, 35, 122, 234, 212, 45, 232, 231, 150, 228, 39, 52, 133, 48, 191, 160, 41, 94, 227, 139, 79, 42, 87, 43, 172, 146, 121, 108, 193, 149, 245, 125, 56, 124, 50, 102, 164, 51, 159, 93, 57, 148, 135, 54, 78, 55, 119, 131, 200, 118, 171, 246, 142, 162, 244, 211, 243, 220, 179, 180, 210, 185, 239, 183, 184, 140, 186, 235, 216, 189, 138, 129, 203, 247, 250, 113, 109, 229, 75, 206, 166, 201, 248, 188, 204, 249, 217, 106, 114, 89, 215, 253, 213, 98, 95, 208, 111, 117, 252, 241, 230, 112, 255, 126, 254, 225, 157, 152, 136, 134, 198, 158, 242, 233, 190, 240, 123, 251, 218, 128, 194, 130, 223, 167, 207, 151, 238, 141, 163, 222, 199, 226, 237, 165, 197, 256, 196, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 69, 74, 76, 22, 24, 85, 4, 59, 5, 96, 99, 29, 105, 110, 97, 33, 65, 7, 88, 103, 8, 64, 127, 73, 132, 9, 32, 143, 47, 18, 147, 116, 11, 81, 153, 53, 145, 12, 84, 13, 144, 168, 61, 170, 155, 176, 30, 66, 68, 181, 15, 169, 137, 71, 161, 192, 182, 187, 195, 92, 63, 19, 80, 82, 83, 202, 100, 21, 173, 205, 25, 90, 23, 91, 209, 72, 37, 67, 104, 62, 26, 178, 214, 101, 156, 86, 219, 28, 174, 107, 221, 224, 177, 175, 120, 31, 115, 77, 38, 70, 49, 34, 154, 35, 122, 234, 212, 45, 232, 231, 150, 228, 39, 52, 133, 48, 191, 160, 41, 94, 227, 139, 79, 42, 87, 43, 172, 146, 121, 108, 193, 149, 245, 125, 56, 124, 50, 102, 164, 51, 159, 93, 57, 148, 135, 54, 78, 55, 119, 131, 200, 118, 171, 246, 142, 162, 244, 211, 243, 220, 179, 180, 210, 185, 239, 183, 184, 140, 186, 235, 216, 189, 138, 129, 203, 247, 250, 113, 109, 229, 75, 206, 166, 201, 248, 188, 204, 249, 217, 106, 114, 89, 215, 253, 213, 98, 95, 208, 111, 117, 252, 241, 230, 112, 255, 126, 254, 225, 157, 152, 136, 134, 198, 158, 242, 233, 190, 240, 123, 251, 218, 128, 194, 130, 223, 167, 207, 151, 238, 141, 163, 222, 199, 226, 237, 165, 197, 256, 196, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 69, 74, 76, 22, 24, 85, 4, 59, 5, 96, 99, 29, 105, 110, 97, 33, 65, 7, 88, 103, 8, 64, 127, 73, 132, 9, 32, 143, 47, 18, 147, 116, 11, 81, 153, 53, 145, 12, 84, 13, 144, 168, 61, 170, 155, 176, 30, 66, 68, 181, 15, 169, 137, 71, 161, 192, 182, 187, 195, 92, 63, 19, 80, 82, 83, 202, 100, 21, 173, 205, 25, 90, 23, 91, 209, 72, 37, 67, 104, 62, 26, 178, 214, 101, 156, 86, 219, 28, 174, 107, 221, 224, 177, 175, 120, 31, 115, 77, 38, 70, 49, 34, 154, 35, 122, 234, 212, 45, 232, 231, 150, 228, 39, 52, 133, 48, 191, 160, 41, 94, 227, 139, 79, 42, 87, 43, 172, 146, 121, 108, 193, 149, 245, 125, 56, 124, 50, 102, 164, 51, 159, 93, 57, 148, 135, 54, 78, 55, 119, 131, 200, 118, 171, 246, 142, 162, 244, 211, 243, 220, 179, 180, 210, 185, 239, 183, 184, 140, 186, 235, 216, 189, 138, 129, 203, 247, 250, 113, 109, 229, 75, 206, 166, 201, 248, 188, 204, 249, 217, 106, 114, 89, 215, 253, 213, 98, 95, 208, 111, 117, 252, 241, 230, 112, 255, 126, 254, 225, 157, 152, 136, 134, 198, 158, 242, 233, 190, 240, 123, 251, 218, 128, 194, 130, 223, 167, 207, 151, 238, 141, 163, 222, 199, 226, 237, 165, 197, 256, 196, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 69, 74, 76, 22, 24, 85, 4, 59, 5, 96, 99, 29, 105, 110, 97, 33, 65, 7, 88, 103, 8, 64, 127, 73, 132, 9, 32, 143, 47, 18, 147, 116, 11, 81, 153, 53, 145, 12, 84, 13, 144, 168, 61, 170, 155, 176, 30, 66, 68, 181, 15, 169, 137, 71, 161, 192, 182, 187, 195, 92, 63, 19, 80, 82, 83, 202, 100, 21, 173, 205, 25, 90, 23, 91, 209, 72, 37, 67, 104, 62, 26, 178, 214, 101, 156, 86, 219, 28, 174, 107, 221, 224, 177, 175, 120, 31, 115, 77, 38, 70, 49, 34, 154, 35, 122, 234, 212, 45, 232, 231, 150, 228, 39, 52, 133, 48, 191, 160, 41, 94, 227, 139, 79, 42, 87, 43, 172, 146, 121, 108, 193, 149, 245, 125, 56, 124, 50, 102, 164, 51, 159, 93, 57, 148, 135, 54, 78, 55, 119, 131, 200, 118, 171, 246, 142, 162, 244, 211, 243, 220, 179, 180, 210, 185, 239, 183, 184, 140, 186, 235, 216, 189, 138, 129, 203, 247, 250, 113, 109, 229, 75, 206, 166, 201, 248, 188, 204, 249, 217, 106, 114, 89, 215, 253, 213, 98, 95, 208, 111, 117, 252, 241, 230, 112, 255, 126, 254, 225, 157, 152, 136, 134, 198, 158, 242, 233, 190, 240, 123, 251, 218, 128, 194, 130, 223, 167, 207, 151, 238, 141, 163, 222, 199, 226, 237, 165, 197, 256, 196, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ]:
 Order := 256 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ],
[ 30, 8, 72, 86, 92, 108, 76, 18, 13, 96, 26, 97, 48, 175, 149, 110, 190, 62, 1, 182, 146, 70, 144, 205, 63, 44, 217, 180, 181, 60, 2, 125, 148, 77, 38, 143, 10, 28, 43, 81, 50, 153, 134, 103, 223, 36, 248, 83, 37, 73, 9, 167, 241, 93, 57, 40, 4, 247, 224, 192, 252, 172, 3, 91, 233, 105, 232, 245, 238, 101, 244, 170, 22, 219, 79, 16, 5, 25, 198, 177, 116, 106, 183, 102, 184, 59, 19, 178, 154, 66, 185, 14, 11, 160, 98, 74, 46, 90, 225, 71, 140, 6, 187, 64, 186, 204, 189, 61, 82, 58, 113, 49, 95, 7, 88, 85, 31, 78, 23, 212, 254, 222, 35, 200, 15, 130, 94, 136, 227, 237, 109, 20, 206, 67, 56, 150, 39, 196, 195, 151, 114, 127, 176, 24, 201, 27, 256, 17, 169, 33, 41, 218, 132, 21, 157, 135, 89, 12, 84, 65, 51, 112, 34, 119, 55, 229, 45, 207, 129, 243, 128, 230, 161, 194, 246, 216, 203, 29, 188, 209, 215, 100, 173, 156, 174, 111, 220, 221, 197, 171, 179, 168, 126, 120, 133, 131, 166, 191, 75, 121, 147, 210, 107, 253, 99, 202, 87, 159, 239, 249, 123, 104, 115, 165, 235, 158, 155, 145, 162, 54, 199, 250, 122, 214, 164, 242, 228, 32, 80, 117, 152, 68, 69, 236, 213, 226, 124, 142, 211, 231, 47, 53, 118, 42, 137, 163, 141, 234, 255, 251, 52, 208, 138, 193, 139, 240 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 69, 74, 76, 22, 24, 85, 4, 59, 5, 96, 99, 29, 105, 110, 97, 33, 65, 7, 88, 103, 8, 64, 127, 73, 132, 9, 32, 143, 47, 18, 147, 116, 11, 81, 153, 53, 145, 12, 84, 13, 144, 168, 61, 170, 155, 176, 30, 66, 68, 181, 15, 169, 137, 71, 161, 192, 182, 187, 195, 92, 63, 19, 80, 82, 83, 202, 100, 21, 173, 205, 25, 90, 23, 91, 209, 72, 37, 67, 104, 62, 26, 178, 214, 101, 156, 86, 219, 28, 174, 107, 221, 224, 177, 175, 120, 31, 115, 77, 38, 70, 49, 34, 154, 35, 122, 234, 212, 45, 232, 231, 150, 228, 39, 52, 133, 48, 191, 160, 41, 94, 227, 139, 79, 42, 87, 43, 172, 146, 121, 108, 193, 149, 245, 125, 56, 124, 50, 102, 164, 51, 159, 93, 57, 148, 135, 54, 78, 55, 119, 131, 200, 118, 171, 246, 142, 162, 244, 211, 243, 220, 179, 180, 210, 185, 239, 183, 184, 140, 186, 235, 216, 189, 138, 129, 203, 247, 250, 113, 109, 229, 75, 206, 166, 201, 248, 188, 204, 249, 217, 106, 114, 89, 215, 253, 213, 98, 95, 208, 111, 117, 252, 241, 230, 112, 255, 126, 254, 225, 157, 152, 136, 134, 198, 158, 242, 233, 190, 240, 123, 251, 218, 128, 194, 130, 223, 167, 207, 151, 238, 141, 163, 222, 199, 226, 237, 165, 197, 256, 196, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ]:
 Order := 256 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 70, 3, 23, 80, 81, 18, 35, 90, 94, 5, 100, 36, 106, 6, 34, 115, 48, 55, 37, 121, 124, 8, 42, 131, 49, 138, 9, 16, 144, 145, 148, 10, 152, 11, 54, 159, 134, 141, 56, 166, 13, 169, 85, 27, 105, 14, 67, 177, 178, 62, 73, 183, 185, 74, 188, 17, 46, 147, 78, 33, 84, 136, 19, 200, 133, 30, 44, 95, 203, 22, 89, 198, 153, 96, 179, 24, 87, 212, 97, 47, 53, 26, 209, 202, 187, 104, 60, 109, 176, 110, 222, 29, 63, 68, 112, 226, 31, 43, 229, 191, 118, 227, 120, 75, 232, 108, 93, 150, 38, 129, 123, 135, 239, 39, 77, 79, 241, 40, 199, 41, 140, 207, 237, 216, 142, 235, 122, 88, 102, 83, 205, 116, 66, 132, 117, 119, 139, 50, 156, 249, 51, 130, 213, 98, 162, 250, 164, 111, 151, 242, 57, 214, 181, 69, 161, 58, 172, 253, 61, 234, 201, 206, 72, 103, 107, 82, 143, 204, 210, 220, 170, 192, 126, 71, 92, 99, 190, 197, 218, 114, 231, 76, 163, 125, 86, 254, 248, 175, 91, 223, 208, 211, 219, 256, 158, 195, 196, 244, 221, 240, 101, 154, 193, 246, 247, 224, 146, 173, 215, 128, 194, 113, 167, 168, 165, 182, 180, 245, 255, 238, 127, 186, 230, 252, 160, 228, 137, 189, 184, 155, 171, 149, 236, 225, 157, 174, 243, 233, 251, 217 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 73, 75, 57, 77, 4, 87, 5, 93, 95, 30, 102, 6, 109, 111, 114, 7, 117, 119, 38, 123, 32, 126, 43, 128, 137, 141, 48, 37, 50, 10, 150, 151, 89, 155, 158, 12, 161, 163, 165, 52, 62, 92, 44, 14, 90, 131, 125, 76, 15, 25, 16, 72, 148, 17, 191, 134, 22, 194, 79, 196, 199, 153, 132, 154, 20, 21, 34, 86, 145, 54, 23, 207, 144, 24, 198, 211, 78, 159, 98, 113, 94, 60, 146, 27, 218, 28, 84, 108, 178, 29, 223, 212, 82, 225, 186, 227, 138, 228, 33, 140, 230, 231, 164, 46, 36, 142, 49, 124, 107, 130, 236, 193, 216, 56, 136, 40, 242, 171, 118, 170, 244, 42, 245, 220, 247, 83, 167, 97, 45, 96, 241, 47, 237, 214, 112, 157, 152, 175, 217, 250, 239, 251, 53, 190, 173, 221, 246, 240, 135, 166, 172, 110, 103, 58, 183, 59, 61, 106, 66, 104, 160, 64, 65, 149, 67, 232, 68, 233, 69, 70, 100, 71, 254, 81, 179, 74, 129, 120, 235, 174, 115, 156, 229, 80, 182, 116, 85, 201, 88, 253, 168, 205, 91, 252, 127, 208, 192, 99, 101, 147, 139, 180, 105, 181, 203, 133, 122, 222, 162, 243, 226, 213, 209, 189, 200, 121, 143, 238, 210, 255, 234, 169, 176, 195, 197, 204, 224, 248, 187, 188, 177, 184, 219, 249, 256, 185, 206, 215, 202 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 69, 74, 76, 22, 24, 85, 4, 59, 5, 96, 99, 29, 105, 110, 97, 33, 65, 7, 88, 103, 8, 64, 127, 73, 132, 9, 32, 143, 47, 18, 147, 116, 11, 81, 153, 53, 145, 12, 84, 13, 144, 168, 61, 170, 155, 176, 30, 66, 68, 181, 15, 169, 137, 71, 161, 192, 182, 187, 195, 92, 63, 19, 80, 82, 83, 202, 100, 21, 173, 205, 25, 90, 23, 91, 209, 72, 37, 67, 104, 62, 26, 178, 214, 101, 156, 86, 219, 28, 174, 107, 221, 224, 177, 175, 120, 31, 115, 77, 38, 70, 49, 34, 154, 35, 122, 234, 212, 45, 232, 231, 150, 228, 39, 52, 133, 48, 191, 160, 41, 94, 227, 139, 79, 42, 87, 43, 172, 146, 121, 108, 193, 149, 245, 125, 56, 124, 50, 102, 164, 51, 159, 93, 57, 148, 135, 54, 78, 55, 119, 131, 200, 118, 171, 246, 142, 162, 244, 211, 243, 220, 179, 180, 210, 185, 239, 183, 184, 140, 186, 235, 216, 189, 138, 129, 203, 247, 250, 113, 109, 229, 75, 206, 166, 201, 248, 188, 204, 249, 217, 106, 114, 89, 215, 253, 213, 98, 95, 208, 111, 117, 252, 241, 230, 112, 255, 126, 254, 225, 157, 152, 136, 134, 198, 158, 242, 233, 190, 240, 123, 251, 218, 128, 194, 130, 223, 167, 207, 151, 238, 141, 163, 222, 199, 226, 237, 165, 197, 256, 196, 236 ]
]
];

/*
Return for eval
*/

return s;
