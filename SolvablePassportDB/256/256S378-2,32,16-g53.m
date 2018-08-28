s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S378-2,32,16-g53.m";
s`GaloisOrbits := [ Strings() | "256S378-2,32,16-g53-path4.m", "256S378-2,32,16-g53-path1.m" ];
s`Name := "256S378-2,32,16-g53";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 192, 90, 36, 88, 194, 61, 60, 32, 184, 98, 33, 96, 187, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 182, 76, 77, 74, 191, 186, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 190, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 173, 114, 115, 112, 221, 122, 121, 124, 123, 107, 231, 108, 181, 130, 129, 132, 131, 44, 252, 136, 135, 138, 137, 95, 185, 155, 197, 49, 165, 99, 193, 149, 255, 147, 69, 48, 87, 167, 188, 141, 157, 156, 177, 91, 162, 251, 160, 104, 196, 144, 219, 153, 28, 170, 169, 174, 175, 116, 171, 172, 242, 158, 179, 178, 236, 128, 78, 215, 63, 140, 83, 67, 154, 227, 100, 82, 55, 146, 59, 209, 164, 142, 245, 229, 201, 200, 220, 222, 247, 214, 211, 210, 241, 195, 207, 206, 213, 212, 205, 183, 217, 216, 235, 166, 202, 120, 203, 246, 244, 226, 225, 189, 237, 199, 240, 126, 233, 232, 250, 218, 180, 228, 239, 238, 230, 208, 176, 256, 224, 198, 223, 204, 249, 248, 234, 161, 134, 254, 253, 148, 243 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 172, 30, 174, 158, 178, 168, 28, 182, 104, 107, 62, 32, 186, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 197, 167, 188, 41, 130, 200, 47, 40, 122, 185, 141, 42, 146, 144, 207, 46, 209, 59, 212, 44, 64, 216, 173, 166, 164, 151, 221, 49, 66, 58, 145, 55, 225, 53, 75, 219, 81, 196, 231, 192, 90, 56, 214, 88, 232, 194, 226, 61, 76, 238, 199, 240, 184, 63, 98, 242, 74, 96, 233, 187, 67, 87, 245, 150, 223, 72, 139, 248, 177, 140, 142, 246, 80, 251, 91, 78, 253, 116, 198, 191, 83, 213, 85, 236, 152, 218, 228, 159, 93, 247, 229, 220, 95, 237, 99, 190, 210, 102, 163, 211, 204, 125, 108, 110, 112, 114, 230, 118, 254, 128, 171, 241, 224, 179, 120, 222, 126, 124, 244, 252, 249, 157, 181, 132, 243, 234, 235, 134, 136, 138, 227, 183, 189, 193, 149, 255, 148, 208, 170, 215, 154, 201, 162, 161, 256, 202, 250, 206, 239, 175, 217, 176, 203, 180, 205, 195 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 180, 89, 183, 31, 64, 185, 130, 67, 142, 188, 189, 34, 56, 167, 129, 59, 121, 131, 196, 198, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 208, 123, 206, 43, 205, 127, 109, 46, 218, 47, 86, 139, 203, 223, 105, 50, 224, 51, 120, 220, 229, 53, 230, 54, 193, 110, 70, 101, 128, 71, 195, 234, 235, 236, 60, 61, 62, 162, 102, 103, 111, 222, 65, 169, 175, 243, 174, 68, 85, 138, 114, 136, 72, 83, 239, 75, 79, 250, 178, 211, 77, 156, 80, 214, 81, 184, 210, 176, 240, 154, 170, 181, 161, 241, 231, 93, 94, 132, 113, 118, 117, 125, 171, 163, 191, 242, 106, 192, 216, 190, 143, 200, 197, 212, 256, 115, 248, 182, 119, 255, 232, 251, 122, 227, 124, 246, 215, 253, 172, 219, 147, 133, 233, 194, 151, 152, 217, 159, 145, 247, 186, 254, 187, 249, 150, 207, 238, 252, 245, 213, 179, 165, 201, 221, 168, 226, 244, 228, 209, 177, 237, 225 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 192, 90, 36, 88, 194, 61, 60, 32, 184, 98, 33, 96, 187, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 182, 76, 77, 74, 191, 186, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 190, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 173, 114, 115, 112, 221, 122, 121, 124, 123, 107, 231, 108, 181, 130, 129, 132, 131, 44, 252, 136, 135, 138, 137, 95, 185, 155, 197, 49, 165, 99, 193, 149, 255, 147, 69, 48, 87, 167, 188, 141, 157, 156, 177, 91, 162, 251, 160, 104, 196, 144, 219, 153, 28, 170, 169, 174, 175, 116, 171, 172, 242, 158, 179, 178, 236, 128, 78, 215, 63, 140, 83, 67, 154, 227, 100, 82, 55, 146, 59, 209, 164, 142, 245, 229, 201, 200, 220, 222, 247, 214, 211, 210, 241, 195, 207, 206, 213, 212, 205, 183, 217, 216, 235, 166, 202, 120, 203, 246, 244, 226, 225, 189, 237, 199, 240, 126, 233, 232, 250, 218, 180, 228, 239, 238, 230, 208, 176, 256, 224, 198, 223, 204, 249, 248, 234, 161, 134, 254, 253, 148, 243 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 172, 30, 174, 158, 178, 168, 28, 182, 104, 107, 62, 32, 186, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 197, 167, 188, 41, 130, 200, 47, 40, 122, 185, 141, 42, 146, 144, 207, 46, 209, 59, 212, 44, 64, 216, 173, 166, 164, 151, 221, 49, 66, 58, 145, 55, 225, 53, 75, 219, 81, 196, 231, 192, 90, 56, 214, 88, 232, 194, 226, 61, 76, 238, 199, 240, 184, 63, 98, 242, 74, 96, 233, 187, 67, 87, 245, 150, 223, 72, 139, 248, 177, 140, 142, 246, 80, 251, 91, 78, 253, 116, 198, 191, 83, 213, 85, 236, 152, 218, 228, 159, 93, 247, 229, 220, 95, 237, 99, 190, 210, 102, 163, 211, 204, 125, 108, 110, 112, 114, 230, 118, 254, 128, 171, 241, 224, 179, 120, 222, 126, 124, 244, 252, 249, 157, 181, 132, 243, 234, 235, 134, 136, 138, 227, 183, 189, 193, 149, 255, 148, 208, 170, 215, 154, 201, 162, 161, 256, 202, 250, 206, 239, 175, 217, 176, 203, 180, 205, 195 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 180, 89, 183, 31, 64, 185, 130, 67, 142, 188, 189, 34, 56, 167, 129, 59, 121, 131, 196, 198, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 208, 123, 206, 43, 205, 127, 109, 46, 218, 47, 86, 139, 203, 223, 105, 50, 224, 51, 120, 220, 229, 53, 230, 54, 193, 110, 70, 101, 128, 71, 195, 234, 235, 236, 60, 61, 62, 162, 102, 103, 111, 222, 65, 169, 175, 243, 174, 68, 85, 138, 114, 136, 72, 83, 239, 75, 79, 250, 178, 211, 77, 156, 80, 214, 81, 184, 210, 176, 240, 154, 170, 181, 161, 241, 231, 93, 94, 132, 113, 118, 117, 125, 171, 163, 191, 242, 106, 192, 216, 190, 143, 200, 197, 212, 256, 115, 248, 182, 119, 255, 232, 251, 122, 227, 124, 246, 215, 253, 172, 219, 147, 133, 233, 194, 151, 152, 217, 159, 145, 247, 186, 254, 187, 249, 150, 207, 238, 252, 245, 213, 179, 165, 201, 221, 168, 226, 244, 228, 209, 177, 237, 225 ]:
 Order := 256 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 192, 90, 36, 88, 194, 61, 60, 32, 184, 98, 33, 96, 187, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 182, 76, 77, 74, 191, 186, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 190, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 173, 114, 115, 112, 221, 122, 121, 124, 123, 107, 231, 108, 181, 130, 129, 132, 131, 44, 252, 136, 135, 138, 137, 95, 185, 155, 197, 49, 165, 99, 193, 149, 255, 147, 69, 48, 87, 167, 188, 141, 157, 156, 177, 91, 162, 251, 160, 104, 196, 144, 219, 153, 28, 170, 169, 174, 175, 116, 171, 172, 242, 158, 179, 178, 236, 128, 78, 215, 63, 140, 83, 67, 154, 227, 100, 82, 55, 146, 59, 209, 164, 142, 245, 229, 201, 200, 220, 222, 247, 214, 211, 210, 241, 195, 207, 206, 213, 212, 205, 183, 217, 216, 235, 166, 202, 120, 203, 246, 244, 226, 225, 189, 237, 199, 240, 126, 233, 232, 250, 218, 180, 228, 239, 238, 230, 208, 176, 256, 224, 198, 223, 204, 249, 248, 234, 161, 134, 254, 253, 148, 243 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 172, 30, 174, 158, 178, 168, 28, 182, 104, 107, 62, 32, 186, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 197, 167, 188, 41, 130, 200, 47, 40, 122, 185, 141, 42, 146, 144, 207, 46, 209, 59, 212, 44, 64, 216, 173, 166, 164, 151, 221, 49, 66, 58, 145, 55, 225, 53, 75, 219, 81, 196, 231, 192, 90, 56, 214, 88, 232, 194, 226, 61, 76, 238, 199, 240, 184, 63, 98, 242, 74, 96, 233, 187, 67, 87, 245, 150, 223, 72, 139, 248, 177, 140, 142, 246, 80, 251, 91, 78, 253, 116, 198, 191, 83, 213, 85, 236, 152, 218, 228, 159, 93, 247, 229, 220, 95, 237, 99, 190, 210, 102, 163, 211, 204, 125, 108, 110, 112, 114, 230, 118, 254, 128, 171, 241, 224, 179, 120, 222, 126, 124, 244, 252, 249, 157, 181, 132, 243, 234, 235, 134, 136, 138, 227, 183, 189, 193, 149, 255, 148, 208, 170, 215, 154, 201, 162, 161, 256, 202, 250, 206, 239, 175, 217, 176, 203, 180, 205, 195 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 180, 89, 183, 31, 64, 185, 130, 67, 142, 188, 189, 34, 56, 167, 129, 59, 121, 131, 196, 198, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 208, 123, 206, 43, 205, 127, 109, 46, 218, 47, 86, 139, 203, 223, 105, 50, 224, 51, 120, 220, 229, 53, 230, 54, 193, 110, 70, 101, 128, 71, 195, 234, 235, 236, 60, 61, 62, 162, 102, 103, 111, 222, 65, 169, 175, 243, 174, 68, 85, 138, 114, 136, 72, 83, 239, 75, 79, 250, 178, 211, 77, 156, 80, 214, 81, 184, 210, 176, 240, 154, 170, 181, 161, 241, 231, 93, 94, 132, 113, 118, 117, 125, 171, 163, 191, 242, 106, 192, 216, 190, 143, 200, 197, 212, 256, 115, 248, 182, 119, 255, 232, 251, 122, 227, 124, 246, 215, 253, 172, 219, 147, 133, 233, 194, 151, 152, 217, 159, 145, 247, 186, 254, 187, 249, 150, 207, 238, 252, 245, 213, 179, 165, 201, 221, 168, 226, 244, 228, 209, 177, 237, 225 ]
],
[ PermutationGroup<256 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 94, 97, 9, 86, 89, 25, 24, 29, 30, 168, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 133, 42, 43, 40, 151, 143, 51, 50, 53, 52, 35, 192, 90, 36, 88, 194, 61, 60, 32, 184, 98, 33, 96, 187, 70, 150, 68, 72, 71, 75, 81, 73, 79, 80, 182, 76, 77, 74, 191, 186, 85, 84, 22, 152, 58, 23, 56, 159, 93, 92, 19, 139, 66, 20, 64, 145, 190, 102, 101, 105, 163, 103, 15, 125, 127, 110, 109, 113, 119, 111, 117, 118, 173, 114, 115, 112, 221, 122, 121, 124, 123, 107, 231, 108, 181, 130, 129, 132, 131, 44, 252, 136, 135, 138, 137, 95, 185, 155, 197, 49, 165, 99, 193, 149, 255, 147, 69, 48, 87, 167, 188, 141, 157, 156, 177, 91, 162, 251, 160, 104, 196, 144, 219, 153, 28, 170, 169, 174, 175, 116, 171, 172, 242, 158, 179, 178, 236, 128, 78, 215, 63, 140, 83, 67, 154, 227, 100, 82, 55, 146, 59, 209, 164, 142, 245, 229, 201, 200, 220, 222, 247, 214, 211, 210, 241, 195, 207, 206, 213, 212, 205, 183, 217, 216, 235, 166, 202, 120, 203, 246, 244, 226, 225, 189, 237, 199, 240, 126, 233, 232, 250, 218, 180, 228, 239, 238, 230, 208, 176, 256, 224, 198, 223, 204, 249, 248, 234, 161, 134, 254, 253, 148, 243 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 70, 84, 21, 9, 92, 18, 11, 51, 101, 103, 13, 109, 111, 115, 17, 117, 121, 123, 106, 15, 129, 131, 133, 135, 137, 94, 19, 143, 97, 20, 147, 69, 48, 86, 22, 156, 89, 23, 160, 25, 155, 165, 153, 113, 26, 169, 105, 172, 30, 174, 158, 178, 168, 28, 182, 104, 107, 62, 32, 186, 65, 33, 119, 100, 82, 54, 35, 127, 57, 36, 38, 197, 167, 188, 41, 130, 200, 47, 40, 122, 185, 141, 42, 146, 144, 207, 46, 209, 59, 212, 44, 64, 216, 173, 166, 164, 151, 221, 49, 66, 58, 145, 55, 225, 53, 75, 219, 81, 196, 231, 192, 90, 56, 214, 88, 232, 194, 226, 61, 76, 238, 199, 240, 184, 63, 98, 242, 74, 96, 233, 187, 67, 87, 245, 150, 223, 72, 139, 248, 177, 140, 142, 246, 80, 251, 91, 78, 253, 116, 198, 191, 83, 213, 85, 236, 152, 218, 228, 159, 93, 247, 229, 220, 95, 237, 99, 190, 210, 102, 163, 211, 204, 125, 108, 110, 112, 114, 230, 118, 254, 128, 171, 241, 224, 179, 120, 222, 126, 124, 244, 252, 249, 157, 181, 132, 243, 234, 235, 134, 136, 138, 227, 183, 189, 193, 149, 255, 148, 208, 170, 215, 154, 201, 162, 161, 256, 202, 250, 206, 239, 175, 217, 176, 203, 180, 205, 195 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 82, 74, 8, 23, 87, 90, 20, 95, 98, 100, 12, 104, 107, 13, 16, 116, 52, 112, 14, 108, 126, 57, 37, 17, 134, 18, 96, 140, 141, 99, 144, 146, 148, 21, 88, 153, 155, 91, 158, 160, 30, 164, 24, 166, 25, 135, 137, 26, 29, 173, 84, 149, 27, 157, 180, 89, 183, 31, 64, 185, 130, 67, 142, 188, 189, 34, 56, 167, 129, 59, 121, 131, 196, 198, 38, 76, 199, 39, 49, 202, 97, 204, 41, 73, 92, 42, 45, 208, 123, 206, 43, 205, 127, 109, 46, 218, 47, 86, 139, 203, 223, 105, 50, 224, 51, 120, 220, 229, 53, 230, 54, 193, 110, 70, 101, 128, 71, 195, 234, 235, 236, 60, 61, 62, 162, 102, 103, 111, 222, 65, 169, 175, 243, 174, 68, 85, 138, 114, 136, 72, 83, 239, 75, 79, 250, 178, 211, 77, 156, 80, 214, 81, 184, 210, 176, 240, 154, 170, 181, 161, 241, 231, 93, 94, 132, 113, 118, 117, 125, 171, 163, 191, 242, 106, 192, 216, 190, 143, 200, 197, 212, 256, 115, 248, 182, 119, 255, 232, 251, 122, 227, 124, 246, 215, 253, 172, 219, 147, 133, 233, 194, 151, 152, 217, 159, 145, 247, 186, 254, 187, 249, 150, 207, 238, 252, 245, 213, 179, 165, 201, 221, 168, 226, 244, 228, 209, 177, 237, 225 ]:
 Order := 256 > |
[ 168, 106, 163, 252, 81, 255, 119, 136, 215, 47, 227, 147, 133, 75, 235, 150, 211, 31, 240, 181, 34, 231, 203, 247, 79, 182, 41, 205, 190, 206, 18, 220, 128, 21, 236, 222, 238, 45, 219, 176, 27, 173, 72, 78, 38, 243, 10, 137, 183, 250, 68, 164, 214, 97, 216, 187, 94, 184, 91, 229, 242, 89, 210, 194, 86, 192, 99, 51, 178, 208, 169, 43, 245, 120, 14, 116, 102, 44, 25, 224, 5, 107, 134, 196, 218, 65, 253, 145, 62, 139, 59, 199, 221, 57, 223, 159, 54, 152, 67, 123, 109, 77, 113, 248, 256, 2, 82, 148, 101, 117, 244, 149, 103, 241, 132, 76, 110, 158, 7, 74, 175, 129, 100, 249, 143, 237, 151, 33, 122, 197, 153, 115, 13, 83, 200, 8, 48, 186, 90, 188, 165, 195, 125, 161, 88, 185, 12, 108, 112, 16, 127, 98, 131, 251, 177, 191, 189, 118, 96, 167, 144, 172, 3, 52, 141, 225, 160, 1, 71, 174, 234, 162, 42, 170, 121, 40, 155, 69, 201, 233, 20, 26, 49, 58, 146, 138, 56, 140, 157, 29, 156, 66, 209, 64, 142, 84, 130, 213, 92, 135, 179, 232, 23, 212, 28, 30, 217, 70, 193, 63, 17, 204, 198, 53, 9, 55, 207, 85, 39, 32, 93, 36, 95, 80, 166, 239, 11, 230, 60, 228, 22, 202, 180, 171, 15, 35, 126, 37, 226, 19, 114, 61, 46, 111, 73, 254, 24, 104, 124, 50, 154, 4, 87, 246, 6, 105 ],
[ 43, 77, 115, 79, 117, 14, 160, 172, 45, 174, 27, 131, 188, 207, 68, 209, 66, 225, 119, 29, 226, 182, 3, 187, 223, 146, 246, 51, 251, 98, 213, 147, 16, 212, 133, 8, 145, 210, 159, 103, 216, 90, 230, 129, 254, 22, 80, 211, 24, 89, 232, 243, 169, 178, 168, 92, 179, 221, 10, 234, 71, 200, 47, 84, 201, 218, 1, 228, 165, 57, 181, 236, 194, 113, 253, 58, 202, 155, 217, 35, 46, 206, 37, 224, 109, 123, 106, 60, 124, 242, 5, 241, 101, 248, 81, 52, 249, 214, 2, 197, 128, 231, 233, 122, 97, 171, 173, 39, 222, 240, 65, 141, 237, 32, 138, 64, 180, 4, 154, 50, 31, 157, 158, 153, 238, 163, 239, 7, 186, 127, 183, 82, 162, 75, 177, 161, 116, 247, 235, 252, 156, 34, 198, 21, 85, 148, 193, 25, 130, 118, 245, 120, 255, 107, 143, 204, 73, 18, 93, 134, 6, 48, 195, 208, 83, 184, 227, 114, 203, 220, 19, 125, 96, 126, 9, 70, 108, 121, 167, 136, 12, 132, 41, 205, 215, 166, 53, 189, 38, 175, 219, 176, 137, 61, 11, 250, 49, 139, 256, 142, 185, 150, 13, 152, 111, 88, 196, 20, 191, 15, 56, 63, 55, 102, 17, 74, 199, 72, 67, 78, 170, 26, 28, 94, 87, 95, 76, 135, 244, 190, 149, 104, 100, 54, 105, 112, 69, 59, 192, 44, 86, 110, 62, 23, 99, 164, 91, 144, 140, 33, 151, 30, 40, 229, 42, 36 ],
[ 55, 87, 126, 140, 95, 153, 19, 180, 185, 63, 167, 32, 35, 134, 139, 202, 48, 121, 110, 71, 142, 102, 169, 138, 4, 22, 183, 184, 230, 82, 158, 170, 101, 144, 72, 109, 125, 9, 191, 192, 11, 107, 218, 220, 189, 52, 59, 193, 131, 196, 15, 246, 98, 105, 41, 24, 224, 166, 247, 254, 90, 50, 38, 73, 241, 239, 245, 28, 54, 164, 53, 1, 151, 152, 6, 137, 214, 240, 148, 84, 91, 154, 160, 207, 66, 111, 75, 37, 243, 198, 238, 217, 58, 70, 25, 39, 234, 204, 219, 86, 85, 2, 74, 94, 199, 99, 132, 146, 93, 5, 229, 231, 40, 92, 182, 227, 242, 123, 128, 216, 190, 44, 233, 97, 155, 113, 251, 250, 104, 100, 124, 3, 203, 165, 62, 36, 162, 129, 42, 13, 69, 163, 172, 136, 206, 201, 181, 177, 236, 33, 130, 30, 12, 29, 135, 209, 188, 150, 173, 179, 248, 8, 23, 96, 112, 18, 7, 67, 61, 10, 60, 133, 255, 221, 178, 253, 78, 237, 65, 103, 208, 222, 197, 76, 26, 115, 211, 249, 122, 20, 141, 17, 16, 116, 200, 64, 149, 31, 56, 228, 57, 51, 244, 34, 223, 252, 79, 176, 147, 212, 215, 156, 143, 187, 175, 213, 14, 145, 108, 114, 159, 256, 226, 47, 186, 127, 195, 43, 88, 68, 46, 77, 117, 106, 210, 80, 174, 83, 21, 171, 168, 194, 81, 205, 157, 45, 49, 232, 89, 120, 119, 118, 225, 27, 161, 235 ]
]
];

/*
Return for eval
*/

return s;