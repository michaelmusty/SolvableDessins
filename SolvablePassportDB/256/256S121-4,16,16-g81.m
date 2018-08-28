s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S121-4,16,16-g81.m";
s`GaloisOrbits := [ Strings() | "256S121-4,16,16-g81-path1.m", "256S121-4,16,16-g81-path4.m", "256S121-4,16,16-g81-path15.m", "256S121-4,16,16-g81-path16.m", "256S121-4,16,16-g81-path13.m", "256S121-4,16,16-g81-path14.m" ];
s`Name := "256S121-4,16,16-g81";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 57, 44, 95, 76, 84, 74, 82, 49, 93, 99, 54, 149, 61, 14, 144, 36, 159, 48, 15, 162, 16, 167, 63, 35, 53, 67, 151, 155, 70, 43, 78, 45, 112, 180, 20, 187, 21, 190, 79, 68, 46, 195, 23, 104, 86, 89, 41, 85, 206, 25, 208, 60, 94, 40, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 137, 31, 222, 108, 101, 98, 225, 33, 134, 115, 150, 170, 160, 164, 120, 169, 123, 193, 126, 172, 198, 221, 201, 129, 179, 214, 185, 163, 133, 174, 183, 188, 196, 199, 140, 224, 217, 194, 219, 218, 147, 148, 154, 50, 232, 66, 119, 51, 233, 52, 241, 156, 65, 158, 243, 116, 56, 88, 117, 77, 59, 166, 92, 153, 138, 114, 171, 113, 118, 175, 205, 236, 237, 178, 220, 121, 130, 200, 210, 72, 238, 73, 110, 135, 75, 157, 131, 106, 207, 128, 124, 136, 81, 227, 141, 83, 228, 202, 122, 161, 209, 132, 203, 240, 204, 90, 239, 127, 213, 234, 211, 191, 186, 168, 139, 125, 252, 142, 215, 226, 143, 216, 235, 244, 245, 246, 223, 247, 248, 176, 253, 230, 251, 152, 242, 255, 250, 249, 256, 189, 254, 181, 231, 229, 145, 146, 192, 173, 177, 212, 197, 182, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 120, 29, 122, 127, 11, 132, 19, 12, 138, 13, 54, 145, 53, 146, 155, 157, 44, 58, 60, 86, 15, 165, 168, 170, 123, 144, 173, 18, 177, 119, 102, 179, 117, 74, 76, 59, 20, 108, 21, 114, 193, 194, 82, 198, 23, 201, 38, 174, 79, 89, 70, 25, 167, 211, 26, 212, 172, 214, 30, 28, 217, 147, 143, 149, 142, 105, 125, 31, 139, 151, 159, 111, 160, 33, 178, 63, 197, 55, 36, 230, 37, 148, 96, 213, 226, 93, 40, 115, 175, 42, 184, 69, 43, 67, 154, 71, 45, 80, 46, 238, 100, 227, 57, 48, 49, 232, 210, 228, 243, 240, 94, 153, 166, 51, 140, 235, 236, 220, 196, 135, 176, 152, 56, 247, 164, 246, 129, 234, 241, 254, 61, 252, 244, 248, 188, 156, 191, 66, 199, 239, 205, 124, 183, 185, 98, 72, 141, 73, 209, 208, 75, 162, 163, 77, 133, 233, 88, 203, 81, 237, 103, 83, 253, 171, 87, 85, 249, 116, 161, 221, 219, 90, 242, 158, 245, 251, 97, 109, 256, 126, 231, 104, 229, 190, 106, 202, 130, 186, 110, 112, 169, 225, 150, 255, 121, 189, 215, 187, 128, 250, 180, 131, 181, 134, 195, 136, 137, 218, 224, 192, 223, 206, 222, 182, 200, 216, 204, 207 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 121, 124, 58, 10, 130, 11, 134, 136, 139, 141, 13, 100, 108, 150, 34, 14, 59, 111, 125, 117, 163, 38, 16, 119, 17, 66, 174, 102, 18, 87, 77, 19, 75, 181, 182, 135, 173, 131, 191, 89, 22, 83, 157, 137, 177, 55, 203, 24, 90, 207, 204, 187, 93, 151, 142, 26, 128, 27, 199, 216, 143, 29, 76, 30, 106, 200, 215, 175, 69, 32, 112, 226, 183, 184, 202, 229, 35, 109, 190, 95, 231, 37, 70, 224, 39, 80, 209, 41, 92, 79, 42, 239, 222, 179, 44, 228, 236, 243, 220, 61, 246, 47, 82, 208, 247, 49, 172, 205, 64, 50, 152, 78, 176, 198, 91, 52, 132, 53, 234, 54, 161, 206, 196, 74, 240, 71, 149, 60, 169, 99, 68, 126, 62, 63, 214, 193, 65, 194, 170, 67, 237, 186, 213, 232, 242, 217, 225, 254, 189, 158, 147, 192, 235, 238, 233, 185, 197, 244, 168, 180, 245, 241, 218, 84, 250, 188, 86, 195, 248, 210, 255, 252, 96, 201, 94, 165, 251, 230, 153, 101, 103, 113, 105, 223, 118, 107, 227, 249, 115, 253, 162, 154, 164, 120, 160, 122, 123, 127, 159, 129, 145, 256, 133, 138, 212, 140, 146, 221, 219, 144, 167, 148, 155, 156, 166, 171, 178, 211 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 57, 44, 95, 76, 84, 74, 82, 49, 93, 99, 54, 149, 61, 14, 144, 36, 159, 48, 15, 162, 16, 167, 63, 35, 53, 67, 151, 155, 70, 43, 78, 45, 112, 180, 20, 187, 21, 190, 79, 68, 46, 195, 23, 104, 86, 89, 41, 85, 206, 25, 208, 60, 94, 40, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 137, 31, 222, 108, 101, 98, 225, 33, 134, 115, 150, 170, 160, 164, 120, 169, 123, 193, 126, 172, 198, 221, 201, 129, 179, 214, 185, 163, 133, 174, 183, 188, 196, 199, 140, 224, 217, 194, 219, 218, 147, 148, 154, 50, 232, 66, 119, 51, 233, 52, 241, 156, 65, 158, 243, 116, 56, 88, 117, 77, 59, 166, 92, 153, 138, 114, 171, 113, 118, 175, 205, 236, 237, 178, 220, 121, 130, 200, 210, 72, 238, 73, 110, 135, 75, 157, 131, 106, 207, 128, 124, 136, 81, 227, 141, 83, 228, 202, 122, 161, 209, 132, 203, 240, 204, 90, 239, 127, 213, 234, 211, 191, 186, 168, 139, 125, 252, 142, 215, 226, 143, 216, 235, 244, 245, 246, 223, 247, 248, 176, 253, 230, 251, 152, 242, 255, 250, 249, 256, 189, 254, 181, 231, 229, 145, 146, 192, 173, 177, 212, 197, 182, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 120, 29, 122, 127, 11, 132, 19, 12, 138, 13, 54, 145, 53, 146, 155, 157, 44, 58, 60, 86, 15, 165, 168, 170, 123, 144, 173, 18, 177, 119, 102, 179, 117, 74, 76, 59, 20, 108, 21, 114, 193, 194, 82, 198, 23, 201, 38, 174, 79, 89, 70, 25, 167, 211, 26, 212, 172, 214, 30, 28, 217, 147, 143, 149, 142, 105, 125, 31, 139, 151, 159, 111, 160, 33, 178, 63, 197, 55, 36, 230, 37, 148, 96, 213, 226, 93, 40, 115, 175, 42, 184, 69, 43, 67, 154, 71, 45, 80, 46, 238, 100, 227, 57, 48, 49, 232, 210, 228, 243, 240, 94, 153, 166, 51, 140, 235, 236, 220, 196, 135, 176, 152, 56, 247, 164, 246, 129, 234, 241, 254, 61, 252, 244, 248, 188, 156, 191, 66, 199, 239, 205, 124, 183, 185, 98, 72, 141, 73, 209, 208, 75, 162, 163, 77, 133, 233, 88, 203, 81, 237, 103, 83, 253, 171, 87, 85, 249, 116, 161, 221, 219, 90, 242, 158, 245, 251, 97, 109, 256, 126, 231, 104, 229, 190, 106, 202, 130, 186, 110, 112, 169, 225, 150, 255, 121, 189, 215, 187, 128, 250, 180, 131, 181, 134, 195, 136, 137, 218, 224, 192, 223, 206, 222, 182, 200, 216, 204, 207 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 121, 124, 58, 10, 130, 11, 134, 136, 139, 141, 13, 100, 108, 150, 34, 14, 59, 111, 125, 117, 163, 38, 16, 119, 17, 66, 174, 102, 18, 87, 77, 19, 75, 181, 182, 135, 173, 131, 191, 89, 22, 83, 157, 137, 177, 55, 203, 24, 90, 207, 204, 187, 93, 151, 142, 26, 128, 27, 199, 216, 143, 29, 76, 30, 106, 200, 215, 175, 69, 32, 112, 226, 183, 184, 202, 229, 35, 109, 190, 95, 231, 37, 70, 224, 39, 80, 209, 41, 92, 79, 42, 239, 222, 179, 44, 228, 236, 243, 220, 61, 246, 47, 82, 208, 247, 49, 172, 205, 64, 50, 152, 78, 176, 198, 91, 52, 132, 53, 234, 54, 161, 206, 196, 74, 240, 71, 149, 60, 169, 99, 68, 126, 62, 63, 214, 193, 65, 194, 170, 67, 237, 186, 213, 232, 242, 217, 225, 254, 189, 158, 147, 192, 235, 238, 233, 185, 197, 244, 168, 180, 245, 241, 218, 84, 250, 188, 86, 195, 248, 210, 255, 252, 96, 201, 94, 165, 251, 230, 153, 101, 103, 113, 105, 223, 118, 107, 227, 249, 115, 253, 162, 154, 164, 120, 160, 122, 123, 127, 159, 129, 145, 256, 133, 138, 212, 140, 146, 221, 219, 144, 167, 148, 155, 156, 166, 171, 178, 211 ]:
 Order := 256 > |
[ 227, 244, 106, 67, 236, 197, 129, 222, 254, 135, 251, 156, 188, 23, 158, 195, 191, 80, 155, 100, 138, 65, 167, 175, 170, 136, 75, 211, 187, 214, 37, 127, 201, 215, 206, 189, 203, 173, 33, 235, 225, 109, 217, 216, 49, 52, 185, 223, 73, 59, 250, 77, 82, 162, 243, 172, 230, 157, 241, 81, 190, 161, 88, 46, 69, 207, 43, 242, 140, 256, 47, 128, 205, 99, 41, 168, 64, 184, 238, 153, 8, 61, 151, 186, 113, 110, 171, 94, 115, 95, 196, 103, 226, 97, 98, 111, 63, 122, 180, 130, 177, 178, 62, 51, 35, 91, 220, 252, 202, 13, 126, 179, 7, 137, 30, 120, 146, 219, 83, 125, 182, 90, 221, 50, 253, 208, 87, 239, 85, 133, 14, 74, 20, 121, 84, 17, 149, 12, 183, 22, 144, 213, 112, 117, 152, 141, 164, 233, 192, 199, 240, 181, 163, 194, 76, 21, 48, 93, 118, 123, 92, 249, 18, 154, 105, 31, 131, 19, 104, 28, 32, 142, 1, 71, 2, 228, 70, 78, 255, 132, 229, 218, 193, 102, 174, 10, 44, 86, 57, 53, 26, 114, 210, 147, 34, 3, 11, 54, 66, 246, 204, 209, 166, 39, 45, 165, 150, 96, 42, 139, 25, 160, 56, 89, 16, 29, 4, 134, 234, 79, 212, 60, 58, 72, 27, 15, 38, 231, 145, 36, 232, 176, 200, 159, 55, 9, 245, 107, 224, 119, 124, 108, 40, 24, 247, 148, 248, 237, 198, 169, 6, 68, 116, 5, 143, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 120, 29, 122, 127, 11, 132, 19, 12, 138, 13, 54, 145, 53, 146, 155, 157, 44, 58, 60, 86, 15, 165, 168, 170, 123, 144, 173, 18, 177, 119, 102, 179, 117, 74, 76, 59, 20, 108, 21, 114, 193, 194, 82, 198, 23, 201, 38, 174, 79, 89, 70, 25, 167, 211, 26, 212, 172, 214, 30, 28, 217, 147, 143, 149, 142, 105, 125, 31, 139, 151, 159, 111, 160, 33, 178, 63, 197, 55, 36, 230, 37, 148, 96, 213, 226, 93, 40, 115, 175, 42, 184, 69, 43, 67, 154, 71, 45, 80, 46, 238, 100, 227, 57, 48, 49, 232, 210, 228, 243, 240, 94, 153, 166, 51, 140, 235, 236, 220, 196, 135, 176, 152, 56, 247, 164, 246, 129, 234, 241, 254, 61, 252, 244, 248, 188, 156, 191, 66, 199, 239, 205, 124, 183, 185, 98, 72, 141, 73, 209, 208, 75, 162, 163, 77, 133, 233, 88, 203, 81, 237, 103, 83, 253, 171, 87, 85, 249, 116, 161, 221, 219, 90, 242, 158, 245, 251, 97, 109, 256, 126, 231, 104, 229, 190, 106, 202, 130, 186, 110, 112, 169, 225, 150, 255, 121, 189, 215, 187, 128, 250, 180, 131, 181, 134, 195, 136, 137, 218, 224, 192, 223, 206, 222, 182, 200, 216, 204, 207 ],
[ 65, 127, 157, 99, 168, 214, 35, 197, 155, 226, 115, 47, 227, 240, 123, 235, 244, 191, 61, 193, 174, 153, 3, 171, 92, 175, 230, 62, 254, 126, 151, 202, 10, 243, 104, 118, 106, 140, 255, 147, 189, 187, 132, 236, 179, 34, 134, 54, 135, 180, 220, 137, 222, 82, 154, 122, 234, 249, 14, 251, 81, 199, 215, 192, 20, 177, 23, 170, 18, 67, 86, 247, 143, 44, 6, 53, 16, 113, 156, 66, 57, 51, 68, 158, 165, 173, 42, 114, 96, 41, 223, 207, 212, 195, 210, 188, 149, 27, 72, 75, 217, 129, 26, 229, 60, 1, 138, 211, 128, 58, 121, 101, 204, 248, 88, 201, 64, 109, 148, 206, 242, 183, 111, 167, 39, 110, 31, 184, 33, 139, 91, 239, 225, 246, 2, 93, 78, 77, 145, 130, 52, 95, 232, 185, 221, 71, 80, 164, 245, 256, 200, 50, 136, 163, 45, 46, 56, 59, 166, 94, 17, 49, 150, 100, 250, 196, 83, 73, 238, 90, 203, 161, 85, 182, 21, 144, 30, 69, 228, 29, 160, 233, 107, 22, 13, 24, 40, 48, 117, 169, 15, 102, 181, 133, 5, 38, 4, 205, 231, 194, 112, 216, 119, 84, 186, 8, 176, 218, 224, 79, 98, 208, 103, 97, 9, 55, 131, 252, 37, 32, 63, 36, 142, 178, 11, 124, 7, 159, 241, 141, 146, 219, 120, 209, 125, 25, 172, 87, 237, 108, 74, 19, 116, 12, 198, 253, 213, 162, 190, 152, 43, 76, 105, 28, 70, 89 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 55, 26, 3, 64, 12, 71, 69, 4, 80, 5, 87, 91, 29, 32, 10, 28, 103, 7, 109, 17, 37, 58, 62, 24, 42, 57, 44, 95, 76, 84, 74, 82, 49, 93, 99, 54, 149, 61, 14, 144, 36, 159, 48, 15, 162, 16, 167, 63, 35, 53, 67, 151, 155, 70, 43, 78, 45, 112, 180, 20, 187, 21, 190, 79, 68, 46, 195, 23, 104, 86, 89, 41, 85, 206, 25, 208, 60, 94, 40, 165, 96, 39, 105, 111, 100, 47, 102, 107, 97, 137, 31, 222, 108, 101, 98, 225, 33, 134, 115, 150, 170, 160, 164, 120, 169, 123, 193, 126, 172, 198, 221, 201, 129, 179, 214, 185, 163, 133, 174, 183, 188, 196, 199, 140, 224, 217, 194, 219, 218, 147, 148, 154, 50, 232, 66, 119, 51, 233, 52, 241, 156, 65, 158, 243, 116, 56, 88, 117, 77, 59, 166, 92, 153, 138, 114, 171, 113, 118, 175, 205, 236, 237, 178, 220, 121, 130, 200, 210, 72, 238, 73, 110, 135, 75, 157, 131, 106, 207, 128, 124, 136, 81, 227, 141, 83, 228, 202, 122, 161, 209, 132, 203, 240, 204, 90, 239, 127, 213, 234, 211, 191, 186, 168, 139, 125, 252, 142, 215, 226, 143, 216, 235, 244, 245, 246, 223, 247, 248, 176, 253, 230, 251, 152, 242, 255, 250, 249, 256, 189, 254, 181, 231, 229, 145, 146, 192, 173, 177, 212, 197, 182, 184 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 120, 29, 122, 127, 11, 132, 19, 12, 138, 13, 54, 145, 53, 146, 155, 157, 44, 58, 60, 86, 15, 165, 168, 170, 123, 144, 173, 18, 177, 119, 102, 179, 117, 74, 76, 59, 20, 108, 21, 114, 193, 194, 82, 198, 23, 201, 38, 174, 79, 89, 70, 25, 167, 211, 26, 212, 172, 214, 30, 28, 217, 147, 143, 149, 142, 105, 125, 31, 139, 151, 159, 111, 160, 33, 178, 63, 197, 55, 36, 230, 37, 148, 96, 213, 226, 93, 40, 115, 175, 42, 184, 69, 43, 67, 154, 71, 45, 80, 46, 238, 100, 227, 57, 48, 49, 232, 210, 228, 243, 240, 94, 153, 166, 51, 140, 235, 236, 220, 196, 135, 176, 152, 56, 247, 164, 246, 129, 234, 241, 254, 61, 252, 244, 248, 188, 156, 191, 66, 199, 239, 205, 124, 183, 185, 98, 72, 141, 73, 209, 208, 75, 162, 163, 77, 133, 233, 88, 203, 81, 237, 103, 83, 253, 171, 87, 85, 249, 116, 161, 221, 219, 90, 242, 158, 245, 251, 97, 109, 256, 126, 231, 104, 229, 190, 106, 202, 130, 186, 110, 112, 169, 225, 150, 255, 121, 189, 215, 187, 128, 250, 180, 131, 181, 134, 195, 136, 137, 218, 224, 192, 223, 206, 222, 182, 200, 216, 204, 207 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 56, 57, 9, 3, 23, 72, 73, 46, 81, 85, 88, 5, 48, 97, 6, 33, 104, 98, 110, 36, 114, 116, 8, 43, 121, 124, 58, 10, 130, 11, 134, 136, 139, 141, 13, 100, 108, 150, 34, 14, 59, 111, 125, 117, 163, 38, 16, 119, 17, 66, 174, 102, 18, 87, 77, 19, 75, 181, 182, 135, 173, 131, 191, 89, 22, 83, 157, 137, 177, 55, 203, 24, 90, 207, 204, 187, 93, 151, 142, 26, 128, 27, 199, 216, 143, 29, 76, 30, 106, 200, 215, 175, 69, 32, 112, 226, 183, 184, 202, 229, 35, 109, 190, 95, 231, 37, 70, 224, 39, 80, 209, 41, 92, 79, 42, 239, 222, 179, 44, 228, 236, 243, 220, 61, 246, 47, 82, 208, 247, 49, 172, 205, 64, 50, 152, 78, 176, 198, 91, 52, 132, 53, 234, 54, 161, 206, 196, 74, 240, 71, 149, 60, 169, 99, 68, 126, 62, 63, 214, 193, 65, 194, 170, 67, 237, 186, 213, 232, 242, 217, 225, 254, 189, 158, 147, 192, 235, 238, 233, 185, 197, 244, 168, 180, 245, 241, 218, 84, 250, 188, 86, 195, 248, 210, 255, 252, 96, 201, 94, 165, 251, 230, 153, 101, 103, 113, 105, 223, 118, 107, 227, 249, 115, 253, 162, 154, 164, 120, 160, 122, 123, 127, 159, 129, 145, 256, 133, 138, 212, 140, 146, 221, 219, 144, 167, 148, 155, 156, 166, 171, 178, 211 ]:
 Order := 256 > |
[ 229, 246, 193, 56, 176, 247, 124, 128, 231, 151, 237, 116, 51, 122, 108, 143, 121, 126, 159, 97, 125, 160, 90, 233, 117, 218, 149, 141, 66, 198, 20, 194, 131, 179, 99, 102, 100, 152, 167, 70, 114, 153, 142, 150, 31, 204, 35, 79, 37, 211, 29, 39, 202, 127, 101, 12, 78, 107, 25, 224, 42, 47, 49, 201, 123, 13, 172, 57, 221, 48, 105, 136, 203, 103, 192, 219, 33, 93, 40, 208, 72, 209, 225, 119, 59, 169, 164, 73, 162, 46, 139, 174, 68, 205, 52, 61, 45, 77, 62, 63, 58, 15, 71, 216, 74, 210, 55, 36, 163, 104, 190, 196, 241, 84, 249, 4, 85, 65, 41, 67, 8, 64, 155, 28, 43, 53, 147, 17, 50, 88, 98, 92, 94, 81, 240, 134, 186, 253, 16, 212, 7, 21, 91, 129, 254, 113, 214, 197, 10, 86, 27, 5, 96, 115, 118, 120, 220, 252, 22, 19, 185, 87, 111, 89, 132, 133, 95, 234, 44, 146, 154, 156, 181, 165, 200, 38, 157, 158, 3, 161, 236, 222, 195, 226, 206, 83, 207, 250, 178, 109, 182, 135, 34, 30, 112, 183, 248, 32, 110, 251, 14, 18, 130, 23, 166, 180, 188, 82, 80, 215, 144, 168, 138, 54, 255, 199, 213, 60, 69, 243, 76, 239, 238, 26, 137, 242, 145, 173, 9, 184, 1, 227, 11, 140, 256, 228, 24, 235, 191, 75, 170, 230, 177, 148, 175, 6, 2, 244, 171, 187, 245, 189, 217, 232, 106, 223 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 62, 65, 68, 22, 24, 78, 4, 84, 5, 92, 95, 9, 99, 101, 32, 107, 7, 64, 113, 8, 118, 91, 120, 29, 122, 127, 11, 132, 19, 12, 138, 13, 54, 145, 53, 146, 155, 157, 44, 58, 60, 86, 15, 165, 168, 170, 123, 144, 173, 18, 177, 119, 102, 179, 117, 74, 76, 59, 20, 108, 21, 114, 193, 194, 82, 198, 23, 201, 38, 174, 79, 89, 70, 25, 167, 211, 26, 212, 172, 214, 30, 28, 217, 147, 143, 149, 142, 105, 125, 31, 139, 151, 159, 111, 160, 33, 178, 63, 197, 55, 36, 230, 37, 148, 96, 213, 226, 93, 40, 115, 175, 42, 184, 69, 43, 67, 154, 71, 45, 80, 46, 238, 100, 227, 57, 48, 49, 232, 210, 228, 243, 240, 94, 153, 166, 51, 140, 235, 236, 220, 196, 135, 176, 152, 56, 247, 164, 246, 129, 234, 241, 254, 61, 252, 244, 248, 188, 156, 191, 66, 199, 239, 205, 124, 183, 185, 98, 72, 141, 73, 209, 208, 75, 162, 163, 77, 133, 233, 88, 203, 81, 237, 103, 83, 253, 171, 87, 85, 249, 116, 161, 221, 219, 90, 242, 158, 245, 251, 97, 109, 256, 126, 231, 104, 229, 190, 106, 202, 130, 186, 110, 112, 169, 225, 150, 255, 121, 189, 215, 187, 128, 250, 180, 131, 181, 134, 195, 136, 137, 218, 224, 192, 223, 206, 222, 182, 200, 216, 204, 207 ],
[ 219, 162, 70, 206, 160, 164, 185, 233, 221, 102, 194, 161, 176, 84, 69, 107, 237, 224, 111, 106, 103, 109, 255, 198, 74, 247, 108, 180, 152, 80, 135, 82, 192, 79, 13, 76, 143, 159, 16, 87, 68, 169, 105, 229, 215, 210, 17, 89, 114, 165, 48, 27, 218, 96, 32, 23, 19, 30, 204, 246, 121, 29, 139, 41, 37, 40, 39, 124, 209, 125, 199, 197, 195, 104, 148, 208, 183, 141, 142, 187, 242, 188, 226, 78, 71, 231, 190, 225, 163, 83, 101, 44, 22, 193, 91, 150, 75, 240, 8, 119, 116, 117, 72, 227, 134, 232, 56, 59, 222, 177, 191, 243, 52, 11, 133, 46, 90, 53, 24, 174, 15, 3, 18, 33, 77, 66, 49, 36, 64, 196, 112, 60, 151, 244, 248, 184, 230, 122, 38, 166, 98, 131, 5, 92, 140, 62, 42, 171, 6, 55, 2, 85, 128, 202, 63, 95, 67, 113, 45, 20, 239, 88, 216, 203, 86, 179, 10, 94, 58, 167, 205, 132, 146, 26, 213, 25, 147, 234, 9, 250, 65, 175, 157, 118, 207, 245, 238, 256, 170, 110, 178, 189, 1, 31, 181, 228, 120, 97, 254, 127, 34, 51, 186, 137, 149, 182, 236, 136, 81, 223, 14, 153, 99, 100, 145, 220, 201, 93, 73, 54, 130, 252, 217, 57, 200, 129, 144, 155, 7, 211, 28, 168, 21, 61, 138, 241, 43, 249, 251, 158, 35, 123, 156, 172, 214, 12, 4, 115, 126, 173, 253, 212, 47, 50, 235, 154 ]
]
];

/*
Return for eval
*/

return s;