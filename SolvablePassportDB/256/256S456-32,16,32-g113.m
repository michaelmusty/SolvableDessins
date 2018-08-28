s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S456-32,16,32-g113.m";
s`GaloisOrbits := [ Strings() | "256S456-32,16,32-g113-path4.m", "256S456-32,16,32-g113-path3.m", "256S456-32,16,32-g113-path12.m", "256S456-32,16,32-g113-path13.m" ];
s`Name := "256S456-32,16,32-g113";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 116, 14, 31, 9, 119, 126, 35, 20, 46, 15, 18, 108, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 120, 43, 38, 57, 58, 173, 53, 39, 193, 179, 56, 48, 61, 44, 139, 100, 79, 7, 55, 117, 101, 194, 118, 124, 125, 107, 62, 102, 112, 67, 82, 45, 65, 111, 37, 3, 68, 70, 74, 69, 36, 76, 146, 52, 13, 129, 33, 6, 10, 4, 169, 32, 85, 93, 17, 105, 83, 130, 77, 136, 64, 23, 80, 19, 25, 81, 121, 134, 135, 131, 106, 26, 218, 123, 109, 180, 60, 128, 141, 114, 181, 176, 115, 221, 184, 133, 122, 207, 222, 174, 210, 86, 138, 113, 191, 195, 132, 170, 196, 208, 213, 214, 137, 231, 177, 140, 89, 95, 143, 159, 145, 142, 189, 151, 110, 144, 149, 166, 16, 27, 156, 152, 75, 158, 204, 28, 88, 148, 66, 71, 97, 127, 205, 168, 217, 104, 211, 29, 92, 197, 91, 178, 199, 103, 219, 84, 172, 98, 198, 185, 87, 201, 72, 153, 73, 90, 94, 96, 171, 212, 209, 223, 215, 183, 200, 220, 225, 216, 203, 192, 226, 206, 99, 249, 250, 255, 182, 224, 247, 254, 175, 245, 202, 163, 242, 235, 147, 248, 253, 256, 236, 157, 160, 167, 165, 63, 229, 244, 228, 150, 162, 227, 252, 154, 186, 155, 161, 188, 243, 241, 251, 246, 164, 233, 237, 230, 232, 190, 187, 239, 240, 234, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 75, 68, 64, 83, 6, 88, 4, 66, 81, 97, 74, 61, 51, 70, 7, 108, 67, 8, 113, 56, 12, 59, 9, 58, 62, 127, 82, 20, 111, 37, 33, 17, 11, 102, 78, 13, 139, 14, 142, 48, 144, 15, 76, 147, 152, 149, 154, 157, 30, 148, 19, 94, 150, 162, 156, 151, 167, 24, 46, 21, 29, 73, 110, 71, 95, 25, 96, 23, 153, 98, 99, 105, 28, 26, 186, 159, 160, 155, 171, 190, 41, 31, 44, 85, 32, 80, 34, 112, 145, 114, 165, 202, 128, 158, 205, 123, 126, 39, 125, 57, 40, 135, 42, 180, 43, 189, 109, 216, 168, 49, 50, 77, 52, 116, 53, 107, 54, 55, 141, 146, 143, 181, 204, 192, 227, 166, 203, 132, 229, 201, 200, 137, 228, 161, 185, 233, 225, 196, 224, 163, 164, 237, 230, 188, 240, 235, 242, 231, 245, 92, 79, 187, 90, 179, 86, 84, 184, 89, 87, 140, 191, 217, 174, 91, 172, 93, 232, 239, 238, 226, 234, 206, 241, 124, 100, 119, 101, 177, 103, 169, 104, 106, 215, 244, 243, 236, 246, 115, 214, 117, 118, 120, 173, 121, 138, 122, 211, 252, 129, 130, 131, 210, 133, 193, 134, 136, 251, 218, 220, 219, 183, 195, 198, 199, 250, 170, 209, 178, 249, 248, 247, 253, 194, 213, 222, 223, 255, 175, 176, 182, 197, 254, 256, 207, 208, 212, 221 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 77, 80, 84, 85, 89, 91, 88, 95, 98, 6, 52, 103, 105, 93, 61, 30, 21, 8, 100, 79, 13, 101, 9, 12, 18, 51, 68, 10, 34, 87, 92, 131, 120, 104, 132, 102, 49, 14, 37, 82, 78, 15, 148, 71, 27, 73, 16, 33, 81, 83, 159, 94, 163, 19, 74, 20, 169, 26, 130, 86, 90, 22, 172, 173, 174, 118, 176, 96, 179, 125, 182, 184, 178, 99, 138, 180, 160, 141, 191, 129, 136, 31, 197, 199, 177, 200, 41, 47, 35, 69, 36, 44, 45, 38, 133, 42, 134, 39, 55, 106, 194, 211, 135, 119, 43, 57, 110, 48, 170, 183, 198, 219, 195, 196, 53, 185, 225, 116, 59, 56, 107, 108, 58, 65, 60, 62, 228, 153, 72, 155, 63, 97, 171, 161, 187, 66, 156, 67, 140, 189, 164, 190, 181, 206, 152, 75, 144, 76, 175, 220, 143, 123, 117, 115, 208, 207, 214, 247, 124, 126, 109, 221, 250, 210, 230, 188, 217, 192, 139, 226, 112, 146, 122, 137, 218, 147, 212, 249, 248, 232, 154, 127, 111, 113, 145, 114, 213, 222, 242, 193, 235, 223, 224, 121, 157, 149, 128, 201, 237, 233, 209, 215, 231, 216, 150, 142, 165, 186, 162, 238, 151, 234, 240, 246, 229, 158, 239, 252, 241, 251, 204, 227, 166, 167, 202, 168, 255, 256, 253, 254, 203, 205, 244, 243, 236, 245 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 116, 14, 31, 9, 119, 126, 35, 20, 46, 15, 18, 108, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 120, 43, 38, 57, 58, 173, 53, 39, 193, 179, 56, 48, 61, 44, 139, 100, 79, 7, 55, 117, 101, 194, 118, 124, 125, 107, 62, 102, 112, 67, 82, 45, 65, 111, 37, 3, 68, 70, 74, 69, 36, 76, 146, 52, 13, 129, 33, 6, 10, 4, 169, 32, 85, 93, 17, 105, 83, 130, 77, 136, 64, 23, 80, 19, 25, 81, 121, 134, 135, 131, 106, 26, 218, 123, 109, 180, 60, 128, 141, 114, 181, 176, 115, 221, 184, 133, 122, 207, 222, 174, 210, 86, 138, 113, 191, 195, 132, 170, 196, 208, 213, 214, 137, 231, 177, 140, 89, 95, 143, 159, 145, 142, 189, 151, 110, 144, 149, 166, 16, 27, 156, 152, 75, 158, 204, 28, 88, 148, 66, 71, 97, 127, 205, 168, 217, 104, 211, 29, 92, 197, 91, 178, 199, 103, 219, 84, 172, 98, 198, 185, 87, 201, 72, 153, 73, 90, 94, 96, 171, 212, 209, 223, 215, 183, 200, 220, 225, 216, 203, 192, 226, 206, 99, 249, 250, 255, 182, 224, 247, 254, 175, 245, 202, 163, 242, 235, 147, 248, 253, 256, 236, 157, 160, 167, 165, 63, 229, 244, 228, 150, 162, 227, 252, 154, 186, 155, 161, 188, 243, 241, 251, 246, 164, 233, 237, 230, 232, 190, 187, 239, 240, 234, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 75, 68, 64, 83, 6, 88, 4, 66, 81, 97, 74, 61, 51, 70, 7, 108, 67, 8, 113, 56, 12, 59, 9, 58, 62, 127, 82, 20, 111, 37, 33, 17, 11, 102, 78, 13, 139, 14, 142, 48, 144, 15, 76, 147, 152, 149, 154, 157, 30, 148, 19, 94, 150, 162, 156, 151, 167, 24, 46, 21, 29, 73, 110, 71, 95, 25, 96, 23, 153, 98, 99, 105, 28, 26, 186, 159, 160, 155, 171, 190, 41, 31, 44, 85, 32, 80, 34, 112, 145, 114, 165, 202, 128, 158, 205, 123, 126, 39, 125, 57, 40, 135, 42, 180, 43, 189, 109, 216, 168, 49, 50, 77, 52, 116, 53, 107, 54, 55, 141, 146, 143, 181, 204, 192, 227, 166, 203, 132, 229, 201, 200, 137, 228, 161, 185, 233, 225, 196, 224, 163, 164, 237, 230, 188, 240, 235, 242, 231, 245, 92, 79, 187, 90, 179, 86, 84, 184, 89, 87, 140, 191, 217, 174, 91, 172, 93, 232, 239, 238, 226, 234, 206, 241, 124, 100, 119, 101, 177, 103, 169, 104, 106, 215, 244, 243, 236, 246, 115, 214, 117, 118, 120, 173, 121, 138, 122, 211, 252, 129, 130, 131, 210, 133, 193, 134, 136, 251, 218, 220, 219, 183, 195, 198, 199, 250, 170, 209, 178, 249, 248, 247, 253, 194, 213, 222, 223, 255, 175, 176, 182, 197, 254, 256, 207, 208, 212, 221 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 77, 80, 84, 85, 89, 91, 88, 95, 98, 6, 52, 103, 105, 93, 61, 30, 21, 8, 100, 79, 13, 101, 9, 12, 18, 51, 68, 10, 34, 87, 92, 131, 120, 104, 132, 102, 49, 14, 37, 82, 78, 15, 148, 71, 27, 73, 16, 33, 81, 83, 159, 94, 163, 19, 74, 20, 169, 26, 130, 86, 90, 22, 172, 173, 174, 118, 176, 96, 179, 125, 182, 184, 178, 99, 138, 180, 160, 141, 191, 129, 136, 31, 197, 199, 177, 200, 41, 47, 35, 69, 36, 44, 45, 38, 133, 42, 134, 39, 55, 106, 194, 211, 135, 119, 43, 57, 110, 48, 170, 183, 198, 219, 195, 196, 53, 185, 225, 116, 59, 56, 107, 108, 58, 65, 60, 62, 228, 153, 72, 155, 63, 97, 171, 161, 187, 66, 156, 67, 140, 189, 164, 190, 181, 206, 152, 75, 144, 76, 175, 220, 143, 123, 117, 115, 208, 207, 214, 247, 124, 126, 109, 221, 250, 210, 230, 188, 217, 192, 139, 226, 112, 146, 122, 137, 218, 147, 212, 249, 248, 232, 154, 127, 111, 113, 145, 114, 213, 222, 242, 193, 235, 223, 224, 121, 157, 149, 128, 201, 237, 233, 209, 215, 231, 216, 150, 142, 165, 186, 162, 238, 151, 234, 240, 246, 229, 158, 239, 252, 241, 251, 204, 227, 166, 167, 202, 168, 255, 256, 253, 254, 203, 205, 244, 243, 236, 245 ]:
 Order := 256 > |
[ 22, 5, 69, 83, 6, 81, 51, 3, 12, 82, 33, 1, 78, 10, 18, 152, 88, 19, 97, 16, 24, 29, 95, 25, 98, 105, 153, 159, 171, 27, 11, 85, 80, 26, 15, 74, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 77, 40, 32, 52, 44, 37, 38, 8, 110, 46, 60, 229, 94, 66, 162, 63, 70, 73, 71, 163, 186, 188, 72, 156, 75, 92, 4, 50, 96, 99, 64, 90, 179, 86, 125, 184, 160, 140, 189, 174, 172, 87, 190, 141, 191, 164, 181, 206, 49, 54, 61, 177, 169, 89, 104, 59, 20, 108, 148, 67, 62, 127, 113, 116, 9, 53, 56, 13, 34, 100, 120, 107, 57, 58, 14, 165, 111, 79, 91, 103, 130, 119, 101, 102, 93, 136, 126, 48, 139, 112, 145, 142, 149, 144, 76, 220, 161, 150, 233, 147, 155, 187, 237, 239, 154, 225, 157, 143, 226, 240, 234, 217, 246, 228, 151, 227, 167, 84, 131, 192, 180, 39, 123, 214, 115, 138, 175, 43, 109, 114, 210, 197, 118, 183, 238, 252, 241, 146, 251, 128, 203, 42, 55, 129, 132, 173, 182, 176, 198, 185, 216, 202, 158, 166, 205, 121, 133, 194, 124, 170, 193, 134, 135, 196, 201, 168, 106, 178, 199, 117, 122, 195, 211, 200, 204, 235, 232, 230, 249, 137, 250, 247, 255, 219, 224, 248, 256, 253, 254, 243, 218, 242, 231, 215, 245, 212, 221, 207, 208, 244, 236, 222, 213, 209, 223 ],
[ 143, 90, 192, 139, 191, 114, 140, 163, 80, 99, 180, 98, 172, 71, 160, 241, 142, 206, 168, 187, 141, 146, 44, 109, 38, 56, 205, 108, 111, 217, 86, 43, 112, 179, 29, 188, 159, 94, 24, 89, 28, 105, 70, 88, 190, 189, 171, 73, 95, 107, 58, 123, 85, 118, 184, 6, 83, 19, 81, 164, 96, 153, 253, 203, 246, 236, 238, 181, 204, 128, 76, 245, 166, 252, 239, 161, 126, 125, 138, 48, 145, 226, 62, 61, 14, 8, 102, 113, 10, 20, 41, 35, 39, 167, 15, 36, 202, 45, 75, 92, 174, 25, 57, 124, 59, 173, 17, 97, 64, 251, 162, 69, 186, 152, 7, 4, 77, 68, 23, 177, 32, 91, 1, 33, 30, 22, 234, 148, 84, 135, 116, 115, 26, 103, 51, 210, 176, 46, 27, 18, 82, 72, 65, 240, 155, 66, 207, 243, 255, 223, 248, 244, 158, 209, 215, 256, 249, 232, 60, 67, 224, 242, 144, 157, 254, 233, 237, 229, 9, 214, 127, 47, 11, 37, 31, 40, 2, 53, 5, 3, 110, 49, 100, 12, 117, 231, 216, 227, 74, 151, 16, 149, 50, 169, 87, 182, 13, 119, 42, 193, 212, 230, 154, 150, 228, 63, 34, 54, 131, 21, 197, 52, 104, 78, 183, 250, 165, 175, 121, 133, 79, 93, 130, 198, 221, 156, 247, 222, 213, 194, 178, 195, 122, 137, 208, 220, 134, 218, 211, 196, 201, 199, 200, 185, 219, 147, 101, 120, 129, 55, 225, 235, 106, 136, 132, 170 ],
[ 184, 91, 86, 214, 177, 179, 182, 105, 131, 85, 175, 169, 198, 77, 92, 90, 138, 95, 140, 28, 176, 123, 193, 210, 39, 207, 125, 135, 126, 172, 199, 208, 173, 248, 32, 25, 103, 51, 106, 178, 93, 200, 34, 26, 80, 84, 23, 4, 183, 221, 115, 250, 185, 247, 230, 54, 104, 78, 50, 83, 87, 33, 160, 141, 98, 143, 29, 174, 180, 118, 43, 189, 112, 96, 71, 22, 212, 197, 249, 124, 56, 89, 116, 194, 121, 53, 222, 107, 42, 57, 223, 117, 254, 109, 119, 9, 58, 102, 59, 219, 237, 130, 209, 253, 133, 238, 52, 24, 11, 159, 70, 21, 6, 68, 137, 132, 225, 55, 220, 233, 147, 228, 101, 136, 31, 79, 88, 5, 232, 255, 256, 240, 235, 229, 170, 234, 186, 120, 7, 40, 49, 1, 37, 81, 17, 46, 190, 181, 163, 192, 73, 191, 139, 226, 114, 99, 153, 69, 41, 44, 128, 146, 14, 108, 171, 27, 19, 30, 213, 239, 35, 100, 211, 122, 231, 242, 134, 245, 129, 13, 12, 224, 244, 195, 241, 142, 62, 48, 2, 38, 61, 47, 201, 154, 150, 155, 215, 243, 236, 251, 187, 64, 3, 82, 18, 10, 157, 216, 149, 196, 161, 227, 165, 218, 72, 97, 8, 162, 252, 246, 151, 63, 156, 66, 164, 15, 94, 217, 206, 168, 152, 205, 204, 111, 188, 74, 203, 113, 145, 76, 36, 148, 16, 110, 65, 60, 166, 167, 202, 158, 45, 20, 75, 144, 127, 67 ]
],
[ PermutationGroup<256 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 116, 14, 31, 9, 119, 126, 35, 20, 46, 15, 18, 108, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 120, 43, 38, 57, 58, 173, 53, 39, 193, 179, 56, 48, 61, 44, 139, 100, 79, 7, 55, 117, 101, 194, 118, 124, 125, 107, 62, 102, 112, 67, 82, 45, 65, 111, 37, 3, 68, 70, 74, 69, 36, 76, 146, 52, 13, 129, 33, 6, 10, 4, 169, 32, 85, 93, 17, 105, 83, 130, 77, 136, 64, 23, 80, 19, 25, 81, 121, 134, 135, 131, 106, 26, 218, 123, 109, 180, 60, 128, 141, 114, 181, 176, 115, 221, 184, 133, 122, 207, 222, 174, 210, 86, 138, 113, 191, 195, 132, 170, 196, 208, 213, 214, 137, 231, 177, 140, 89, 95, 143, 159, 145, 142, 189, 151, 110, 144, 149, 166, 16, 27, 156, 152, 75, 158, 204, 28, 88, 148, 66, 71, 97, 127, 205, 168, 217, 104, 211, 29, 92, 197, 91, 178, 199, 103, 219, 84, 172, 98, 198, 185, 87, 201, 72, 153, 73, 90, 94, 96, 171, 212, 209, 223, 215, 183, 200, 220, 225, 216, 203, 192, 226, 206, 99, 249, 250, 255, 182, 224, 247, 254, 175, 245, 202, 163, 242, 235, 147, 248, 253, 256, 236, 157, 160, 167, 165, 63, 229, 244, 228, 150, 162, 227, 252, 154, 186, 155, 161, 188, 243, 241, 251, 246, 164, 233, 237, 230, 232, 190, 187, 239, 240, 234, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 60, 63, 69, 65, 72, 75, 68, 64, 83, 6, 88, 4, 66, 81, 97, 74, 61, 51, 70, 7, 108, 67, 8, 113, 56, 12, 59, 9, 58, 62, 127, 82, 20, 111, 37, 33, 17, 11, 102, 78, 13, 139, 14, 142, 48, 144, 15, 76, 147, 152, 149, 154, 157, 30, 148, 19, 94, 150, 162, 156, 151, 167, 24, 46, 21, 29, 73, 110, 71, 95, 25, 96, 23, 153, 98, 99, 105, 28, 26, 186, 159, 160, 155, 171, 190, 41, 31, 44, 85, 32, 80, 34, 112, 145, 114, 165, 202, 128, 158, 205, 123, 126, 39, 125, 57, 40, 135, 42, 180, 43, 189, 109, 216, 168, 49, 50, 77, 52, 116, 53, 107, 54, 55, 141, 146, 143, 181, 204, 192, 227, 166, 203, 132, 229, 201, 200, 137, 228, 161, 185, 233, 225, 196, 224, 163, 164, 237, 230, 188, 240, 235, 242, 231, 245, 92, 79, 187, 90, 179, 86, 84, 184, 89, 87, 140, 191, 217, 174, 91, 172, 93, 232, 239, 238, 226, 234, 206, 241, 124, 100, 119, 101, 177, 103, 169, 104, 106, 215, 244, 243, 236, 246, 115, 214, 117, 118, 120, 173, 121, 138, 122, 211, 252, 129, 130, 131, 210, 133, 193, 134, 136, 251, 218, 220, 219, 183, 195, 198, 199, 250, 170, 209, 178, 249, 248, 247, 253, 194, 213, 222, 223, 255, 175, 176, 182, 197, 254, 256, 207, 208, 212, 221 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 25, 70, 29, 3, 77, 80, 84, 85, 89, 91, 88, 95, 98, 6, 52, 103, 105, 93, 61, 30, 21, 8, 100, 79, 13, 101, 9, 12, 18, 51, 68, 10, 34, 87, 92, 131, 120, 104, 132, 102, 49, 14, 37, 82, 78, 15, 148, 71, 27, 73, 16, 33, 81, 83, 159, 94, 163, 19, 74, 20, 169, 26, 130, 86, 90, 22, 172, 173, 174, 118, 176, 96, 179, 125, 182, 184, 178, 99, 138, 180, 160, 141, 191, 129, 136, 31, 197, 199, 177, 200, 41, 47, 35, 69, 36, 44, 45, 38, 133, 42, 134, 39, 55, 106, 194, 211, 135, 119, 43, 57, 110, 48, 170, 183, 198, 219, 195, 196, 53, 185, 225, 116, 59, 56, 107, 108, 58, 65, 60, 62, 228, 153, 72, 155, 63, 97, 171, 161, 187, 66, 156, 67, 140, 189, 164, 190, 181, 206, 152, 75, 144, 76, 175, 220, 143, 123, 117, 115, 208, 207, 214, 247, 124, 126, 109, 221, 250, 210, 230, 188, 217, 192, 139, 226, 112, 146, 122, 137, 218, 147, 212, 249, 248, 232, 154, 127, 111, 113, 145, 114, 213, 222, 242, 193, 235, 223, 224, 121, 157, 149, 128, 201, 237, 233, 209, 215, 231, 216, 150, 142, 165, 186, 162, 238, 151, 234, 240, 246, 229, 158, 239, 252, 241, 251, 204, 227, 166, 167, 202, 168, 255, 256, 253, 254, 203, 205, 244, 243, 236, 245 ]:
 Order := 256 > |
[ 22, 5, 69, 83, 6, 81, 51, 3, 12, 82, 33, 1, 78, 10, 18, 152, 88, 19, 97, 16, 24, 29, 95, 25, 98, 105, 153, 159, 171, 27, 11, 85, 80, 26, 15, 74, 68, 36, 41, 21, 2, 31, 35, 47, 65, 17, 30, 45, 7, 23, 28, 77, 40, 32, 52, 44, 37, 38, 8, 110, 46, 60, 229, 94, 66, 162, 63, 70, 73, 71, 163, 186, 188, 72, 156, 75, 92, 4, 50, 96, 99, 64, 90, 179, 86, 125, 184, 160, 140, 189, 174, 172, 87, 190, 141, 191, 164, 181, 206, 49, 54, 61, 177, 169, 89, 104, 59, 20, 108, 148, 67, 62, 127, 113, 116, 9, 53, 56, 13, 34, 100, 120, 107, 57, 58, 14, 165, 111, 79, 91, 103, 130, 119, 101, 102, 93, 136, 126, 48, 139, 112, 145, 142, 149, 144, 76, 220, 161, 150, 233, 147, 155, 187, 237, 239, 154, 225, 157, 143, 226, 240, 234, 217, 246, 228, 151, 227, 167, 84, 131, 192, 180, 39, 123, 214, 115, 138, 175, 43, 109, 114, 210, 197, 118, 183, 238, 252, 241, 146, 251, 128, 203, 42, 55, 129, 132, 173, 182, 176, 198, 185, 216, 202, 158, 166, 205, 121, 133, 194, 124, 170, 193, 134, 135, 196, 201, 168, 106, 178, 199, 117, 122, 195, 211, 200, 204, 235, 232, 230, 249, 137, 250, 247, 255, 219, 224, 248, 256, 253, 254, 243, 218, 242, 231, 215, 245, 212, 221, 207, 208, 244, 236, 222, 213, 209, 223 ],
[ 11, 40, 5, 77, 7, 4, 52, 61, 100, 12, 34, 13, 120, 102, 37, 18, 33, 1, 17, 10, 54, 24, 103, 26, 23, 131, 22, 105, 28, 46, 129, 130, 32, 132, 41, 15, 31, 44, 133, 55, 42, 194, 135, 57, 47, 21, 2, 35, 101, 104, 50, 106, 195, 170, 211, 116, 53, 107, 9, 8, 49, 14, 65, 6, 3, 64, 60, 78, 70, 51, 25, 69, 29, 82, 45, 38, 93, 79, 136, 92, 80, 68, 85, 182, 87, 84, 198, 83, 184, 89, 199, 91, 220, 88, 174, 95, 81, 172, 98, 122, 218, 119, 178, 219, 169, 147, 124, 59, 56, 30, 108, 43, 62, 139, 212, 117, 222, 214, 134, 137, 223, 242, 173, 121, 138, 39, 20, 58, 196, 200, 185, 201, 209, 231, 193, 235, 216, 210, 126, 123, 118, 112, 180, 36, 48, 109, 149, 19, 16, 148, 127, 27, 71, 152, 73, 110, 144, 76, 86, 159, 94, 97, 96, 163, 74, 111, 113, 142, 183, 225, 90, 177, 207, 175, 249, 250, 176, 232, 115, 179, 125, 247, 233, 197, 228, 153, 99, 160, 141, 171, 140, 191, 213, 215, 224, 227, 248, 237, 230, 229, 63, 145, 114, 128, 146, 143, 255, 256, 244, 208, 151, 253, 245, 221, 166, 75, 189, 157, 150, 154, 254, 236, 243, 167, 165, 181, 67, 66, 72, 155, 158, 161, 162, 187, 156, 203, 186, 164, 190, 188, 206, 202, 168, 205, 204, 192, 238, 234, 240, 239, 217, 226, 246, 252, 241, 251 ],
[ 10, 35, 60, 68, 47, 3, 61, 108, 56, 62, 37, 59, 102, 139, 48, 127, 30, 36, 16, 111, 2, 18, 51, 46, 22, 11, 110, 70, 27, 45, 41, 21, 1, 13, 112, 76, 44, 128, 123, 57, 126, 135, 180, 109, 145, 8, 38, 114, 9, 78, 5, 40, 116, 49, 42, 141, 107, 181, 58, 113, 14, 142, 227, 74, 75, 63, 166, 15, 65, 82, 69, 165, 72, 144, 158, 205, 7, 12, 31, 17, 64, 20, 6, 105, 33, 83, 77, 19, 28, 88, 32, 4, 79, 66, 25, 81, 148, 71, 97, 124, 119, 43, 26, 52, 24, 101, 140, 146, 143, 67, 204, 189, 203, 226, 177, 179, 214, 89, 39, 100, 173, 117, 95, 138, 159, 125, 167, 192, 53, 34, 54, 129, 210, 193, 118, 120, 134, 172, 191, 90, 96, 206, 160, 202, 168, 217, 211, 156, 157, 147, 215, 149, 152, 235, 154, 216, 231, 245, 29, 94, 150, 228, 153, 162, 151, 244, 243, 251, 50, 55, 73, 80, 184, 92, 103, 91, 23, 104, 86, 98, 99, 87, 131, 85, 132, 229, 186, 155, 171, 161, 163, 190, 115, 133, 121, 194, 169, 130, 93, 170, 137, 236, 246, 252, 241, 187, 175, 176, 207, 84, 195, 182, 221, 174, 213, 242, 164, 122, 136, 106, 197, 212, 208, 222, 218, 188, 224, 225, 201, 200, 209, 185, 219, 233, 196, 254, 220, 237, 230, 232, 240, 223, 255, 256, 253, 238, 183, 198, 199, 178, 239, 234, 250, 249, 248, 247 ]
]
];

/*
Return for eval
*/

return s;