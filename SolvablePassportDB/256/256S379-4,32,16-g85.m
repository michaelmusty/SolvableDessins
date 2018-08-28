s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S379-4,32,16-g85.m";
s`GaloisOrbits := [ Strings() | "256S379-4,32,16-g85-path7.m", "256S379-4,32,16-g85-path4.m", "256S379-4,32,16-g85-path3.m", "256S379-4,32,16-g85-path8.m" ];
s`Name := "256S379-4,32,16-g85";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 224, 66, 235, 70, 136, 137, 229, 105, 215, 143, 194, 106, 243, 144, 148, 197, 129, 209, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 193, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 227, 230, 94, 130, 217, 100, 175, 236, 248, 107, 174, 115, 110, 120, 242, 218, 195, 142, 240, 198, 147, 206, 238, 165, 204, 239, 182, 207, 141, 241, 237, 133, 211, 219, 256, 214, 222, 199, 205, 202, 201, 220, 210, 254, 223, 213, 150, 255, 253, 185, 139, 155, 186, 232, 244, 234, 246, 172, 178, 192, 145, 196, 203, 216, 208, 200, 245, 231, 247, 233, 179, 158, 170, 157, 169, 221, 226, 212, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 224, 66, 235, 70, 136, 137, 229, 105, 215, 143, 194, 106, 243, 144, 148, 197, 129, 209, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 193, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 227, 230, 94, 130, 217, 100, 175, 236, 248, 107, 174, 115, 110, 120, 242, 218, 195, 142, 240, 198, 147, 206, 238, 165, 204, 239, 182, 207, 141, 241, 237, 133, 211, 219, 256, 214, 222, 199, 205, 202, 201, 220, 210, 254, 223, 213, 150, 255, 253, 185, 139, 155, 186, 232, 244, 234, 246, 172, 178, 192, 145, 196, 203, 216, 208, 200, 245, 231, 247, 233, 179, 158, 170, 157, 169, 221, 226, 212, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]:
 Order := 256 > |
[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 224, 66, 235, 70, 136, 137, 229, 105, 215, 143, 194, 106, 243, 144, 148, 197, 129, 209, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 193, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 227, 230, 94, 130, 217, 100, 175, 236, 248, 107, 174, 115, 110, 120, 242, 218, 195, 142, 240, 198, 147, 206, 238, 165, 204, 239, 182, 207, 141, 241, 237, 133, 211, 219, 256, 214, 222, 199, 205, 202, 201, 220, 210, 254, 223, 213, 150, 255, 253, 185, 139, 155, 186, 232, 244, 234, 246, 172, 178, 192, 145, 196, 203, 216, 208, 200, 245, 231, 247, 233, 179, 158, 170, 157, 169, 221, 226, 212, 225 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 224, 66, 235, 70, 136, 137, 229, 105, 215, 143, 194, 106, 243, 144, 148, 197, 129, 209, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 193, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 227, 230, 94, 130, 217, 100, 175, 236, 248, 107, 174, 115, 110, 120, 242, 218, 195, 142, 240, 198, 147, 206, 238, 165, 204, 239, 182, 207, 141, 241, 237, 133, 211, 219, 256, 214, 222, 199, 205, 202, 201, 220, 210, 254, 223, 213, 150, 255, 253, 185, 139, 155, 186, 232, 244, 234, 246, 172, 178, 192, 145, 196, 203, 216, 208, 200, 245, 231, 247, 233, 179, 158, 170, 157, 169, 221, 226, 212, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]:
 Order := 256 > |
[ 80, 101, 108, 167, 52, 55, 183, 25, 76, 128, 180, 68, 164, 46, 77, 73, 240, 131, 72, 65, 19, 37, 202, 159, 15, 102, 176, 181, 30, 75, 165, 14, 114, 151, 204, 243, 6, 171, 90, 187, 32, 117, 254, 168, 29, 41, 123, 193, 61, 182, 256, 1, 144, 239, 22, 143, 249, 156, 104, 138, 59, 21, 121, 238, 26, 152, 217, 2, 82, 251, 203, 62, 58, 161, 45, 39, 8, 106, 201, 5, 200, 83, 163, 250, 96, 253, 112, 125, 255, 9, 212, 218, 42, 124, 221, 97, 119, 93, 230, 127, 12, 20, 78, 49, 154, 166, 113, 18, 211, 227, 184, 88, 130, 47, 190, 226, 98, 225, 85, 236, 146, 63, 33, 100, 87, 191, 94, 44, 136, 160, 3, 232, 208, 198, 215, 105, 252, 66, 209, 148, 216, 158, 134, 34, 71, 122, 157, 149, 195, 192, 53, 60, 145, 129, 224, 16, 194, 197, 4, 107, 27, 196, 69, 38, 35, 103, 24, 10, 142, 147, 13, 206, 214, 177, 248, 74, 126, 213, 210, 7, 40, 48, 11, 115, 222, 219, 28, 220, 223, 111, 174, 141, 50, 170, 140, 81, 169, 56, 207, 162, 23, 79, 153, 31, 244, 155, 133, 199, 135, 185, 189, 116, 186, 188, 139, 150, 92, 67, 178, 173, 118, 179, 109, 172, 95, 91, 175, 247, 234, 120, 237, 228, 205, 235, 245, 99, 246, 17, 36, 64, 231, 233, 54, 242, 229, 241, 132, 110, 137, 70, 84, 57, 51, 89, 43, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
[ 78, 100, 145, 165, 166, 107, 182, 23, 122, 212, 193, 94, 217, 35, 79, 169, 167, 203, 50, 63, 17, 130, 131, 204, 36, 146, 225, 201, 67, 89, 128, 86, 113, 200, 168, 164, 4, 218, 121, 202, 31, 179, 180, 226, 43, 51, 160, 151, 106, 144, 187, 11, 196, 171, 24, 241, 240, 158, 103, 81, 57, 48, 156, 159, 70, 162, 161, 38, 157, 239, 148, 64, 3, 221, 92, 40, 54, 55, 108, 7, 198, 53, 170, 243, 178, 181, 127, 124, 183, 28, 220, 176, 44, 52, 211, 27, 186, 185, 253, 80, 13, 84, 163, 137, 153, 82, 76, 1, 132, 254, 118, 110, 93, 99, 95, 214, 10, 223, 74, 256, 68, 101, 120, 96, 175, 91, 119, 2, 71, 90, 5, 191, 249, 237, 147, 133, 238, 141, 194, 205, 250, 234, 16, 39, 72, 73, 247, 83, 242, 251, 9, 150, 195, 199, 197, 18, 65, 61, 20, 117, 22, 143, 34, 49, 15, 37, 26, 12, 104, 102, 59, 142, 235, 116, 255, 6, 206, 123, 125, 47, 88, 14, 33, 209, 112, 114, 87, 229, 228, 215, 224, 222, 41, 232, 69, 77, 245, 58, 252, 25, 75, 29, 21, 8, 138, 227, 213, 219, 236, 246, 42, 30, 233, 85, 230, 210, 19, 62, 244, 97, 32, 231, 98, 248, 46, 45, 208, 177, 190, 192, 173, 56, 189, 149, 184, 216, 136, 60, 129, 66, 154, 152, 105, 109, 140, 188, 134, 207, 139, 172, 155, 135, 174, 115, 111, 126 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 224, 66, 235, 70, 136, 137, 229, 105, 215, 143, 194, 106, 243, 144, 148, 197, 129, 209, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 193, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 227, 230, 94, 130, 217, 100, 175, 236, 248, 107, 174, 115, 110, 120, 242, 218, 195, 142, 240, 198, 147, 206, 238, 165, 204, 239, 182, 207, 141, 241, 237, 133, 211, 219, 256, 214, 222, 199, 205, 202, 201, 220, 210, 254, 223, 213, 150, 255, 253, 185, 139, 155, 186, 232, 244, 234, 246, 172, 178, 192, 145, 196, 203, 216, 208, 200, 245, 231, 247, 233, 179, 158, 170, 157, 169, 221, 226, 212, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]:
 Order := 256 > |
[ 85, 16, 45, 152, 97, 83, 184, 134, 42, 77, 190, 58, 154, 189, 56, 12, 209, 30, 149, 228, 74, 69, 112, 138, 10, 132, 21, 177, 188, 3, 102, 53, 242, 32, 65, 206, 118, 136, 98, 191, 109, 39, 199, 25, 18, 34, 205, 123, 229, 114, 150, 153, 46, 224, 95, 8, 178, 2, 235, 211, 92, 140, 181, 215, 31, 223, 61, 91, 6, 179, 52, 27, 231, 72, 173, 162, 44, 249, 125, 71, 76, 233, 22, 185, 5, 141, 237, 241, 133, 81, 101, 104, 247, 248, 37, 245, 1, 9, 170, 227, 116, 35, 183, 67, 214, 180, 230, 142, 14, 169, 148, 79, 167, 48, 195, 68, 232, 55, 234, 157, 250, 251, 50, 164, 23, 143, 171, 210, 220, 236, 197, 20, 43, 15, 225, 13, 186, 4, 221, 19, 51, 131, 174, 194, 208, 187, 144, 115, 62, 86, 147, 24, 80, 38, 226, 246, 99, 110, 113, 159, 219, 90, 244, 127, 256, 252, 160, 222, 175, 120, 124, 212, 29, 198, 158, 213, 40, 137, 84, 103, 146, 240, 106, 11, 70, 57, 63, 75, 41, 7, 28, 196, 238, 151, 111, 216, 108, 126, 89, 192, 243, 239, 207, 253, 33, 54, 145, 203, 64, 168, 66, 155, 161, 129, 17, 200, 254, 255, 176, 105, 135, 128, 60, 36, 139, 172, 94, 26, 59, 130, 156, 93, 163, 96, 49, 107, 88, 182, 201, 193, 87, 47, 202, 82, 119, 73, 117, 100, 166, 122, 121, 78, 165, 218, 217, 204 ],
[ 56, 109, 132, 97, 134, 173, 16, 95, 140, 205, 58, 189, 42, 71, 118, 223, 30, 228, 116, 27, 246, 188, 138, 85, 244, 74, 241, 69, 162, 232, 190, 234, 3, 235, 184, 32, 197, 98, 149, 83, 153, 195, 25, 242, 247, 245, 18, 136, 10, 154, 21, 222, 229, 46, 142, 221, 2, 211, 44, 67, 126, 91, 215, 45, 111, 92, 191, 194, 214, 6, 179, 231, 160, 237, 81, 213, 233, 125, 152, 210, 186, 127, 220, 22, 198, 72, 34, 53, 77, 219, 157, 177, 106, 65, 169, 146, 143, 148, 1, 102, 147, 115, 224, 174, 35, 206, 104, 256, 203, 9, 23, 60, 133, 105, 79, 170, 103, 158, 63, 5, 114, 123, 129, 141, 66, 50, 150, 238, 31, 61, 253, 176, 15, 225, 38, 117, 12, 119, 13, 226, 19, 51, 193, 254, 187, 209, 89, 201, 212, 62, 255, 96, 185, 93, 24, 113, 80, 76, 208, 199, 239, 178, 124, 192, 252, 112, 207, 240, 90, 52, 216, 4, 196, 48, 39, 243, 163, 68, 37, 172, 135, 227, 155, 156, 55, 101, 139, 200, 145, 73, 82, 7, 248, 43, 202, 180, 86, 182, 8, 183, 236, 230, 181, 249, 108, 41, 28, 40, 29, 64, 218, 159, 36, 165, 75, 11, 251, 250, 54, 204, 171, 17, 217, 14, 164, 167, 26, 161, 168, 59, 130, 166, 100, 122, 128, 49, 144, 175, 99, 110, 151, 131, 120, 94, 121, 107, 78, 20, 88, 33, 47, 87, 57, 70, 84, 137 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]
],
[ PermutationGroup<256 |  
\[ 12, 39, 8, 72, 2, 5, 45, 53, 22, 14, 30, 9, 77, 74, 34, 20, 104, 15, 18, 83, 38, 1, 90, 21, 24, 69, 29, 46, 44, 40, 55, 11, 85, 19, 37, 65, 67, 25, 6, 32, 27, 33, 125, 41, 28, 7, 97, 80, 16, 52, 114, 23, 62, 102, 92, 60, 154, 26, 58, 149, 36, 3, 151, 61, 64, 140, 68, 35, 59, 138, 73, 13, 162, 75, 10, 48, 4, 171, 76, 79, 82, 153, 49, 152, 87, 123, 42, 98, 112, 50, 93, 101, 118, 187, 96, 116, 88, 47, 184, 181, 31, 17, 131, 54, 134, 108, 180, 146, 111, 191, 188, 51, 176, 89, 173, 117, 95, 119, 91, 190, 159, 167, 43, 168, 86, 189, 128, 160, 56, 183, 63, 135, 224, 66, 235, 70, 136, 137, 229, 105, 215, 143, 194, 106, 243, 144, 148, 197, 129, 209, 103, 57, 156, 84, 228, 81, 252, 250, 78, 161, 127, 163, 71, 122, 193, 164, 166, 113, 251, 249, 121, 132, 126, 109, 177, 124, 99, 227, 230, 94, 130, 217, 100, 175, 236, 248, 107, 174, 115, 110, 120, 242, 218, 195, 142, 240, 198, 147, 206, 238, 165, 204, 239, 182, 207, 141, 241, 237, 133, 211, 219, 256, 214, 222, 199, 205, 202, 201, 220, 210, 254, 223, 213, 150, 255, 253, 185, 139, 155, 186, 232, 244, 234, 246, 172, 178, 192, 145, 196, 203, 216, 208, 200, 245, 231, 247, 233, 179, 158, 170, 157, 169, 221, 226, 212, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 50, 31, 56, 62, 58, 67, 24, 71, 74, 77, 6, 81, 4, 85, 39, 23, 91, 46, 95, 7, 83, 32, 8, 106, 12, 53, 9, 48, 109, 75, 98, 116, 118, 11, 72, 13, 21, 14, 127, 69, 15, 103, 132, 49, 134, 38, 64, 142, 92, 102, 19, 147, 17, 45, 63, 149, 20, 154, 153, 121, 97, 79, 160, 162, 52, 25, 124, 152, 78, 140, 26, 173, 41, 40, 28, 29, 113, 177, 30, 107, 101, 184, 94, 188, 189, 33, 68, 146, 194, 61, 197, 36, 104, 37, 202, 205, 87, 89, 210, 123, 213, 43, 191, 130, 190, 100, 47, 76, 90, 219, 112, 222, 51, 125, 204, 54, 55, 201, 223, 129, 228, 137, 231, 59, 233, 57, 235, 60, 224, 200, 193, 131, 65, 209, 145, 229, 66, 182, 244, 136, 246, 70, 122, 163, 73, 240, 114, 218, 138, 166, 239, 159, 80, 238, 165, 156, 82, 243, 84, 241, 86, 88, 217, 232, 119, 93, 255, 256, 180, 254, 234, 117, 96, 253, 237, 242, 245, 247, 99, 183, 215, 203, 151, 206, 196, 105, 144, 187, 181, 108, 167, 195, 174, 175, 110, 111, 141, 225, 168, 199, 212, 115, 120, 171, 164, 133, 226, 176, 150, 221, 126, 161, 128, 172, 211, 214, 135, 185, 157, 178, 169, 220, 139, 143, 249, 250, 252, 198, 148, 251, 186, 158, 179, 170, 155, 207, 192, 216, 208, 236, 248, 227, 230 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 48, 2, 5, 57, 63, 64, 9, 3, 20, 40, 78, 79, 59, 18, 86, 67, 6, 47, 94, 87, 10, 54, 100, 103, 8, 50, 13, 92, 12, 110, 113, 89, 33, 88, 44, 121, 34, 122, 124, 14, 36, 106, 15, 133, 81, 137, 53, 16, 60, 39, 145, 146, 105, 58, 107, 19, 84, 153, 157, 26, 21, 51, 22, 75, 49, 165, 166, 41, 169, 25, 70, 71, 99, 127, 27, 74, 160, 29, 178, 130, 30, 182, 185, 32, 120, 175, 91, 193, 62, 129, 196, 66, 83, 200, 201, 37, 206, 118, 42, 111, 212, 126, 98, 186, 45, 179, 46, 116, 217, 218, 174, 221, 115, 85, 225, 52, 69, 202, 55, 227, 147, 199, 56, 135, 162, 155, 134, 150, 197, 205, 61, 101, 167, 203, 241, 65, 141, 142, 68, 172, 170, 139, 149, 72, 243, 238, 73, 226, 76, 158, 77, 163, 131, 204, 156, 80, 240, 239, 82, 140, 215, 97, 95, 90, 207, 253, 254, 93, 119, 128, 117, 192, 255, 256, 96, 209, 224, 216, 208, 188, 168, 237, 102, 164, 242, 104, 194, 171, 161, 176, 159, 108, 251, 213, 109, 189, 222, 235, 112, 180, 132, 114, 210, 173, 151, 144, 228, 123, 187, 229, 125, 219, 181, 183, 233, 248, 236, 246, 190, 136, 191, 138, 230, 231, 252, 143, 195, 198, 249, 250, 148, 177, 152, 184, 154, 244, 247, 245, 234, 232, 220, 223, 211, 214 ]:
 Order := 256 > |
[ 114, 61, 183, 250, 123, 65, 230, 154, 112, 164, 236, 104, 249, 191, 136, 80, 192, 180, 138, 224, 46, 102, 255, 251, 45, 206, 159, 248, 184, 21, 239, 25, 141, 187, 243, 207, 42, 252, 125, 227, 177, 101, 139, 171, 72, 77, 150, 253, 209, 256, 172, 83, 181, 208, 98, 108, 99, 52, 215, 185, 22, 152, 127, 216, 12, 179, 238, 85, 90, 110, 182, 32, 229, 167, 190, 58, 30, 147, 254, 69, 201, 132, 76, 175, 55, 155, 199, 133, 135, 16, 218, 240, 241, 219, 204, 242, 37, 68, 70, 213, 97, 2, 160, 6, 186, 113, 210, 140, 128, 57, 157, 5, 63, 39, 170, 217, 237, 165, 205, 84, 197, 142, 9, 103, 1, 158, 106, 173, 178, 222, 149, 73, 33, 131, 86, 62, 120, 8, 51, 151, 88, 78, 220, 134, 233, 124, 122, 223, 144, 87, 56, 15, 193, 19, 89, 235, 126, 111, 10, 146, 189, 202, 228, 27, 116, 194, 44, 188, 115, 174, 74, 43, 176, 169, 137, 109, 75, 66, 129, 53, 18, 81, 34, 14, 105, 60, 3, 161, 168, 41, 29, 36, 162, 121, 211, 231, 166, 214, 47, 246, 71, 153, 244, 91, 117, 49, 17, 64, 26, 100, 198, 234, 107, 195, 20, 54, 118, 95, 130, 148, 232, 94, 143, 59, 247, 245, 7, 156, 82, 40, 145, 212, 196, 221, 163, 28, 119, 31, 67, 35, 96, 93, 92, 200, 225, 203, 226, 11, 24, 38, 13, 4, 23, 50, 48, 79 ],
[ 56, 109, 132, 97, 134, 173, 16, 95, 140, 205, 58, 189, 42, 71, 118, 223, 30, 228, 116, 27, 246, 188, 138, 85, 244, 74, 241, 69, 162, 232, 190, 234, 3, 235, 184, 32, 197, 98, 149, 83, 153, 195, 25, 242, 247, 245, 18, 136, 10, 154, 21, 222, 229, 46, 142, 221, 2, 211, 44, 67, 126, 91, 215, 45, 111, 92, 191, 194, 214, 6, 179, 231, 160, 237, 81, 213, 233, 125, 152, 210, 186, 127, 220, 22, 198, 72, 34, 53, 77, 219, 157, 177, 106, 65, 169, 146, 143, 148, 1, 102, 147, 115, 224, 174, 35, 206, 104, 256, 203, 9, 23, 60, 133, 105, 79, 170, 103, 158, 63, 5, 114, 123, 129, 141, 66, 50, 150, 238, 31, 61, 253, 176, 15, 225, 38, 117, 12, 119, 13, 226, 19, 51, 193, 254, 187, 209, 89, 201, 212, 62, 255, 96, 185, 93, 24, 113, 80, 76, 208, 199, 239, 178, 124, 192, 252, 112, 207, 240, 90, 52, 216, 4, 196, 48, 39, 243, 163, 68, 37, 172, 135, 227, 155, 156, 55, 101, 139, 200, 145, 73, 82, 7, 248, 43, 202, 180, 86, 182, 8, 183, 236, 230, 181, 249, 108, 41, 28, 40, 29, 64, 218, 159, 36, 165, 75, 11, 251, 250, 54, 204, 171, 17, 217, 14, 164, 167, 26, 161, 168, 59, 130, 166, 100, 122, 128, 49, 144, 175, 99, 110, 151, 131, 120, 94, 121, 107, 78, 20, 88, 33, 47, 87, 57, 70, 84, 137 ],
[ 78, 100, 145, 165, 166, 107, 182, 23, 122, 212, 193, 94, 217, 35, 79, 169, 167, 203, 50, 63, 17, 130, 131, 204, 36, 146, 225, 201, 67, 89, 128, 86, 113, 200, 168, 164, 4, 218, 121, 202, 31, 179, 180, 226, 43, 51, 160, 151, 106, 144, 187, 11, 196, 171, 24, 241, 240, 158, 103, 81, 57, 48, 156, 159, 70, 162, 161, 38, 157, 239, 148, 64, 3, 221, 92, 40, 54, 55, 108, 7, 198, 53, 170, 243, 178, 181, 127, 124, 183, 28, 220, 176, 44, 52, 211, 27, 186, 185, 253, 80, 13, 84, 163, 137, 153, 82, 76, 1, 132, 254, 118, 110, 93, 99, 95, 214, 10, 223, 74, 256, 68, 101, 120, 96, 175, 91, 119, 2, 71, 90, 5, 191, 249, 237, 147, 133, 238, 141, 194, 205, 250, 234, 16, 39, 72, 73, 247, 83, 242, 251, 9, 150, 195, 199, 197, 18, 65, 61, 20, 117, 22, 143, 34, 49, 15, 37, 26, 12, 104, 102, 59, 142, 235, 116, 255, 6, 206, 123, 125, 47, 88, 14, 33, 209, 112, 114, 87, 229, 228, 215, 224, 222, 41, 232, 69, 77, 245, 58, 252, 25, 75, 29, 21, 8, 138, 227, 213, 219, 236, 246, 42, 30, 233, 85, 230, 210, 19, 62, 244, 97, 32, 231, 98, 248, 46, 45, 208, 177, 190, 192, 173, 56, 189, 149, 184, 216, 136, 60, 129, 66, 154, 152, 105, 109, 140, 188, 134, 207, 139, 172, 155, 135, 174, 115, 111, 126 ]
]
];

/*
Return for eval
*/

return s;