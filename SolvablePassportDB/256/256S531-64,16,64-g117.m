s := SolvablePassportDBInitialize();

/*
Magma printing
*/

s`Filename := "256S531-64,16,64-g117.m";
s`GaloisOrbits := [ Strings() | "256S531-64,16,64-g117-path20.m", "256S531-64,16,64-g117-path21.m", "256S531-64,16,64-g117-path8.m", "256S531-64,16,64-g117-path22.m", "256S531-64,16,64-g117-path18.m", "256S531-64,16,64-g117-path5.m", "256S531-64,16,64-g117-path6.m", "256S531-64,16,64-g117-path17.m", "256S531-64,16,64-g117-path19.m", "256S531-64,16,64-g117-path7.m", "256S531-64,16,64-g117-path23.m", "256S531-64,16,64-g117-path24.m" ];
s`Name := "256S531-64,16,64-g117";
s`Passport := [ PowerSequence(PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 92, 144, 108, 143, 93, 147, 140, 173, 110, 163, 174, 177, 170, 166, 167, 176, 175, 178, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 148, 171, 91, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 168, 181, 109, 180, 169, 215, 183, 179, 218, 137, 139, 189, 159, 187, 221, 184, 162, 182, 207, 222, 227, 188, 141, 135, 192, 186, 191, 193, 194, 196, 195, 197, 219, 224, 204, 153, 150, 205, 199, 152, 208, 211, 154, 155, 209, 212, 158, 213, 216, 214, 217, 210, 225, 226, 223, 220, 228, 230, 185, 253, 252, 247, 206, 229, 254, 231, 190, 234, 233, 235, 236, 238, 237, 239, 240, 248, 241, 250, 201, 198, 242, 200, 202, 203, 249, 255, 251, 245, 256, 232, 243, 246, 244 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 117, 145, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 121, 63, 64, 65, 129, 146, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 179, 185, 186, 189, 190, 187, 173, 188, 191, 174, 120, 192, 194, 119, 193, 195, 152, 100, 158, 96, 155, 159, 151, 99, 162, 166, 102, 103, 163, 125, 106, 107, 122, 111, 112, 113, 172, 196, 219, 177, 175, 178, 126, 183, 218, 197, 130, 131, 132, 184, 220, 229, 230, 221, 232, 222, 231, 233, 234, 236, 235, 237, 238, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 180, 156, 157, 176, 160, 161, 164, 165, 167, 168, 169, 224, 239, 241, 227, 223, 228, 248, 181, 182, 252, 249, 254, 253, 244, 243, 242, 198, 204, 201, 208, 205, 211, 209, 213, 202, 246, 245, 247, 226, 215, 212, 214, 216, 217, 250, 256, 251, 225, 255 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 147, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 167, 75, 76, 77, 132, 168, 169, 81, 82, 139, 85, 140, 83, 143, 117, 136, 86, 144, 121, 89, 90, 166, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 211, 207, 176, 209, 212, 180, 181, 213, 216, 114, 115, 116, 120, 123, 124, 182, 127, 128, 129, 215, 214, 225, 133, 134, 189, 137, 173, 135, 174, 186, 138, 141, 142, 145, 146, 148, 149, 232, 242, 244, 233, 243, 245, 234, 236, 246, 226, 235, 237, 247, 238, 240, 239, 241, 217, 248, 249, 170, 171, 172, 175, 177, 178, 179, 250, 251, 183, 184, 221, 187, 185, 230, 188, 190, 191, 192, 193, 194, 195, 196, 197, 231, 229, 253, 254, 256, 255, 219, 224, 220, 252, 218, 222, 223, 228, 227 ]:
 Order := 256 >) |
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 92, 144, 108, 143, 93, 147, 140, 173, 110, 163, 174, 177, 170, 166, 167, 176, 175, 178, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 148, 171, 91, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 168, 181, 109, 180, 169, 215, 183, 179, 218, 137, 139, 189, 159, 187, 221, 184, 162, 182, 207, 222, 227, 188, 141, 135, 192, 186, 191, 193, 194, 196, 195, 197, 219, 224, 204, 153, 150, 205, 199, 152, 208, 211, 154, 155, 209, 212, 158, 213, 216, 214, 217, 210, 225, 226, 223, 220, 228, 230, 185, 253, 252, 247, 206, 229, 254, 231, 190, 234, 233, 235, 236, 238, 237, 239, 240, 248, 241, 250, 201, 198, 242, 200, 202, 203, 249, 255, 251, 245, 256, 232, 243, 246, 244 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 117, 145, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 121, 63, 64, 65, 129, 146, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 179, 185, 186, 189, 190, 187, 173, 188, 191, 174, 120, 192, 194, 119, 193, 195, 152, 100, 158, 96, 155, 159, 151, 99, 162, 166, 102, 103, 163, 125, 106, 107, 122, 111, 112, 113, 172, 196, 219, 177, 175, 178, 126, 183, 218, 197, 130, 131, 132, 184, 220, 229, 230, 221, 232, 222, 231, 233, 234, 236, 235, 237, 238, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 180, 156, 157, 176, 160, 161, 164, 165, 167, 168, 169, 224, 239, 241, 227, 223, 228, 248, 181, 182, 252, 249, 254, 253, 244, 243, 242, 198, 204, 201, 208, 205, 211, 209, 213, 202, 246, 245, 247, 226, 215, 212, 214, 216, 217, 250, 256, 251, 225, 255 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 147, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 167, 75, 76, 77, 132, 168, 169, 81, 82, 139, 85, 140, 83, 143, 117, 136, 86, 144, 121, 89, 90, 166, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 211, 207, 176, 209, 212, 180, 181, 213, 216, 114, 115, 116, 120, 123, 124, 182, 127, 128, 129, 215, 214, 225, 133, 134, 189, 137, 173, 135, 174, 186, 138, 141, 142, 145, 146, 148, 149, 232, 242, 244, 233, 243, 245, 234, 236, 246, 226, 235, 237, 247, 238, 240, 239, 241, 217, 248, 249, 170, 171, 172, 175, 177, 178, 179, 250, 251, 183, 184, 221, 187, 185, 230, 188, 190, 191, 192, 193, 194, 195, 196, 197, 231, 229, 253, 254, 256, 255, 219, 224, 220, 252, 218, 222, 223, 228, 227 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 104, 105, 52, 55, 108, 109, 110, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 137, 87, 140, 83, 143, 144, 136, 89, 147, 117, 121, 86, 90, 152, 100, 155, 151, 158, 159, 96, 99, 162, 163, 102, 106, 119, 166, 125, 65, 103, 107, 68, 94, 115, 69, 70, 73, 75, 71, 74, 72, 76, 78, 111, 81, 114, 95, 80, 112, 113, 82, 116, 187, 139, 173, 135, 174, 123, 186, 141, 120, 118, 138, 142, 122, 145, 148, 200, 154, 203, 199, 206, 207, 150, 153, 210, 176, 156, 160, 180, 126, 157, 161, 130, 131, 164, 168, 129, 146, 149, 124, 127, 133, 132, 128, 134, 171, 167, 165, 181, 170, 179, 222, 189, 177, 185, 175, 230, 190, 188, 191, 192, 194, 193, 195, 243, 202, 245, 242, 246, 247, 198, 201, 226, 182, 204, 208, 215, 205, 209, 211, 213, 169, 212, 214, 172, 196, 219, 178, 183, 218, 197, 216, 217, 184, 220, 227, 221, 229, 253, 232, 231, 233, 234, 236, 235, 237, 238, 240, 244, 254, 256, 251, 255, 225, 239, 248, 241, 250, 224, 223, 228, 249, 252 ],
[ 255, 245, 225, 252, 251, 250, 256, 226, 202, 247, 246, 244, 206, 181, 249, 217, 214, 215, 254, 184, 228, 220, 227, 216, 224, 248, 243, 223, 253, 203, 182, 210, 150, 200, 242, 154, 207, 198, 229, 231, 152, 155, 131, 169, 168, 132, 241, 165, 212, 167, 176, 170, 218, 172, 183, 179, 197, 178, 221, 213, 219, 240, 232, 222, 230, 158, 180, 162, 153, 199, 201, 151, 204, 233, 96, 100, 159, 234, 185, 190, 98, 104, 79, 113, 107, 111, 112, 161, 80, 126, 239, 164, 211, 130, 166, 82, 134, 116, 133, 129, 171, 128, 177, 149, 196, 175, 187, 209, 195, 237, 188, 189, 186, 101, 163, 109, 160, 156, 205, 99, 208, 236, 102, 52, 235, 191, 97, 56, 105, 192, 135, 138, 54, 57, 39, 65, 64, 40, 59, 103, 63, 74, 106, 157, 78, 125, 238, 122, 110, 66, 114, 68, 81, 77, 95, 76, 124, 115, 148, 127, 173, 146, 194, 174, 139, 193, 141, 137, 136, 61, 147, 91, 55, 58, 53, 142, 20, 25, 62, 145, 83, 89, 22, 47, 19, 29, 23, 27, 28, 12, 35, 38, 71, 73, 121, 119, 108, 13, 42, 32, 41, 37, 67, 36, 75, 51, 94, 72, 120, 90, 123, 140, 143, 85, 86, 87, 84, 26, 93, 60, 4, 21, 15, 49, 43, 46, 6, 17, 5, 7, 2, 11, 9, 34, 70, 33, 118, 69, 117, 144, 92, 30, 8, 10, 18, 31, 50, 88, 48, 45, 44, 24, 1, 16, 14, 3 ],
[ 231, 233, 243, 185, 232, 253, 188, 242, 236, 198, 234, 192, 201, 245, 229, 244, 256, 202, 190, 189, 230, 221, 186, 254, 222, 227, 191, 135, 138, 204, 200, 199, 238, 235, 194, 205, 150, 193, 141, 142, 208, 156, 226, 246, 255, 203, 223, 251, 228, 206, 152, 174, 187, 177, 139, 175, 183, 137, 83, 252, 178, 218, 145, 136, 86, 153, 154, 151, 239, 237, 195, 211, 196, 148, 209, 157, 96, 146, 89, 94, 160, 99, 215, 247, 225, 207, 217, 250, 210, 155, 184, 249, 224, 158, 100, 123, 173, 124, 140, 127, 133, 143, 87, 128, 134, 85, 84, 220, 170, 179, 90, 43, 46, 102, 98, 97, 241, 240, 197, 213, 219, 171, 212, 161, 149, 115, 164, 103, 52, 95, 50, 51, 106, 58, 132, 182, 181, 180, 169, 214, 176, 162, 216, 248, 159, 101, 172, 104, 54, 118, 120, 75, 144, 72, 81, 117, 92, 76, 114, 88, 48, 82, 129, 45, 14, 116, 67, 44, 18, 55, 56, 53, 168, 165, 112, 77, 107, 59, 20, 68, 31, 37, 64, 23, 111, 167, 131, 130, 113, 126, 166, 163, 105, 109, 57, 61, 25, 73, 69, 33, 119, 70, 41, 121, 93, 36, 42, 108, 49, 66, 60, 24, 17, 16, 32, 3, 8, 28, 22, 21, 65, 79, 29, 4, 10, 13, 39, 19, 40, 80, 78, 74, 125, 122, 147, 110, 91, 62, 26, 47, 6, 71, 38, 35, 34, 9, 30, 15, 1, 5, 2, 7, 63, 27, 11, 12 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 92, 144, 108, 143, 93, 147, 140, 173, 110, 163, 174, 177, 170, 166, 167, 176, 175, 178, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 148, 171, 91, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 168, 181, 109, 180, 169, 215, 183, 179, 218, 137, 139, 189, 159, 187, 221, 184, 162, 182, 207, 222, 227, 188, 141, 135, 192, 186, 191, 193, 194, 196, 195, 197, 219, 224, 204, 153, 150, 205, 199, 152, 208, 211, 154, 155, 209, 212, 158, 213, 216, 214, 217, 210, 225, 226, 223, 220, 228, 230, 185, 253, 252, 247, 206, 229, 254, 231, 190, 234, 233, 235, 236, 238, 237, 239, 240, 248, 241, 250, 201, 198, 242, 200, 202, 203, 249, 255, 251, 245, 256, 232, 243, 246, 244 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 117, 145, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 121, 63, 64, 65, 129, 146, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 179, 185, 186, 189, 190, 187, 173, 188, 191, 174, 120, 192, 194, 119, 193, 195, 152, 100, 158, 96, 155, 159, 151, 99, 162, 166, 102, 103, 163, 125, 106, 107, 122, 111, 112, 113, 172, 196, 219, 177, 175, 178, 126, 183, 218, 197, 130, 131, 132, 184, 220, 229, 230, 221, 232, 222, 231, 233, 234, 236, 235, 237, 238, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 180, 156, 157, 176, 160, 161, 164, 165, 167, 168, 169, 224, 239, 241, 227, 223, 228, 248, 181, 182, 252, 249, 254, 253, 244, 243, 242, 198, 204, 201, 208, 205, 211, 209, 213, 202, 246, 245, 247, 226, 215, 212, 214, 216, 217, 250, 256, 251, 225, 255 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 147, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 167, 75, 76, 77, 132, 168, 169, 81, 82, 139, 85, 140, 83, 143, 117, 136, 86, 144, 121, 89, 90, 166, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 211, 207, 176, 209, 212, 180, 181, 213, 216, 114, 115, 116, 120, 123, 124, 182, 127, 128, 129, 215, 214, 225, 133, 134, 189, 137, 173, 135, 174, 186, 138, 141, 142, 145, 146, 148, 149, 232, 242, 244, 233, 243, 245, 234, 236, 246, 226, 235, 237, 247, 238, 240, 239, 241, 217, 248, 249, 170, 171, 172, 175, 177, 178, 179, 250, 251, 183, 184, 221, 187, 185, 230, 188, 190, 191, 192, 193, 194, 195, 196, 197, 231, 229, 253, 254, 256, 255, 219, 224, 220, 252, 218, 222, 223, 228, 227 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 104, 105, 52, 55, 108, 109, 110, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 137, 87, 140, 83, 143, 144, 136, 89, 147, 117, 121, 86, 90, 152, 100, 155, 151, 158, 159, 96, 99, 162, 163, 102, 106, 119, 166, 125, 65, 103, 107, 68, 94, 115, 69, 70, 73, 75, 71, 74, 72, 76, 78, 111, 81, 114, 95, 80, 112, 113, 82, 116, 187, 139, 173, 135, 174, 123, 186, 141, 120, 118, 138, 142, 122, 145, 148, 200, 154, 203, 199, 206, 207, 150, 153, 210, 176, 156, 160, 180, 126, 157, 161, 130, 131, 164, 168, 129, 146, 149, 124, 127, 133, 132, 128, 134, 171, 167, 165, 181, 170, 179, 222, 189, 177, 185, 175, 230, 190, 188, 191, 192, 194, 193, 195, 243, 202, 245, 242, 246, 247, 198, 201, 226, 182, 204, 208, 215, 205, 209, 211, 213, 169, 212, 214, 172, 196, 219, 178, 183, 218, 197, 216, 217, 184, 220, 227, 221, 229, 253, 232, 231, 233, 234, 236, 235, 237, 238, 240, 244, 254, 256, 251, 255, 225, 239, 248, 241, 250, 224, 223, 228, 249, 252 ],
[ 181, 215, 131, 216, 169, 168, 225, 132, 207, 167, 182, 247, 176, 79, 165, 113, 107, 111, 217, 241, 214, 213, 250, 112, 212, 161, 226, 249, 255, 180, 80, 126, 158, 210, 203, 159, 130, 206, 251, 245, 162, 166, 39, 65, 64, 40, 164, 59, 103, 63, 74, 219, 248, 239, 220, 240, 209, 224, 252, 106, 211, 157, 246, 228, 256, 163, 78, 125, 98, 155, 152, 101, 154, 202, 104, 105, 122, 200, 254, 244, 109, 110, 19, 29, 23, 27, 28, 55, 12, 35, 160, 58, 102, 38, 71, 149, 197, 195, 172, 196, 238, 179, 184, 237, 205, 218, 227, 99, 208, 156, 243, 223, 253, 147, 73, 121, 97, 100, 96, 54, 151, 150, 56, 61, 199, 242, 57, 62, 119, 198, 229, 231, 91, 108, 5, 7, 21, 2, 4, 20, 11, 9, 53, 52, 34, 70, 153, 33, 118, 115, 171, 146, 116, 148, 193, 129, 170, 194, 236, 134, 183, 235, 204, 178, 221, 201, 232, 222, 230, 93, 69, 117, 22, 25, 26, 233, 47, 49, 144, 234, 185, 190, 60, 92, 16, 1, 6, 8, 15, 10, 30, 13, 41, 36, 72, 75, 120, 51, 95, 90, 68, 94, 145, 77, 82, 142, 192, 114, 133, 191, 128, 177, 175, 187, 188, 189, 186, 88, 123, 143, 24, 17, 48, 140, 135, 138, 45, 85, 44, 3, 18, 31, 37, 32, 42, 66, 76, 81, 127, 124, 174, 67, 46, 50, 86, 89, 141, 173, 139, 137, 136, 87, 14, 84, 83, 43 ],
[ 138, 142, 188, 83, 141, 186, 86, 191, 148, 192, 145, 94, 193, 231, 135, 190, 230, 233, 89, 87, 136, 139, 84, 185, 137, 187, 90, 43, 46, 194, 234, 235, 171, 146, 115, 196, 236, 95, 50, 51, 195, 237, 243, 232, 253, 242, 189, 229, 222, 198, 201, 92, 85, 140, 48, 143, 173, 45, 14, 221, 174, 175, 67, 44, 18, 238, 204, 208, 172, 149, 116, 219, 129, 77, 197, 240, 205, 68, 31, 37, 239, 209, 245, 244, 256, 202, 254, 227, 200, 199, 177, 223, 178, 150, 156, 93, 88, 144, 49, 117, 120, 60, 24, 123, 127, 17, 16, 183, 124, 128, 32, 3, 8, 211, 153, 160, 184, 179, 134, 220, 170, 114, 224, 248, 82, 66, 241, 212, 157, 42, 10, 13, 213, 164, 226, 246, 255, 203, 251, 228, 206, 152, 252, 218, 154, 151, 133, 96, 99, 110, 108, 119, 62, 121, 69, 91, 47, 118, 72, 26, 15, 75, 76, 6, 1, 81, 30, 5, 2, 161, 102, 106, 250, 249, 216, 36, 214, 165, 103, 41, 11, 9, 168, 107, 215, 247, 225, 207, 217, 210, 155, 158, 100, 98, 97, 52, 58, 163, 147, 122, 105, 125, 71, 109, 61, 73, 70, 57, 25, 33, 22, 4, 21, 19, 34, 7, 27, 112, 55, 64, 169, 181, 113, 59, 12, 38, 131, 79, 132, 182, 180, 176, 162, 159, 101, 104, 54, 56, 53, 20, 23, 166, 130, 126, 78, 74, 35, 28, 29, 39, 40, 65, 167, 111, 63, 80 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 92, 144, 108, 143, 93, 147, 140, 173, 110, 163, 174, 177, 170, 166, 167, 176, 175, 178, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 148, 171, 91, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 168, 181, 109, 180, 169, 215, 183, 179, 218, 137, 139, 189, 159, 187, 221, 184, 162, 182, 207, 222, 227, 188, 141, 135, 192, 186, 191, 193, 194, 196, 195, 197, 219, 224, 204, 153, 150, 205, 199, 152, 208, 211, 154, 155, 209, 212, 158, 213, 216, 214, 217, 210, 225, 226, 223, 220, 228, 230, 185, 253, 252, 247, 206, 229, 254, 231, 190, 234, 233, 235, 236, 238, 237, 239, 240, 248, 241, 250, 201, 198, 242, 200, 202, 203, 249, 255, 251, 245, 256, 232, 243, 246, 244 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 117, 145, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 121, 63, 64, 65, 129, 146, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 179, 185, 186, 189, 190, 187, 173, 188, 191, 174, 120, 192, 194, 119, 193, 195, 152, 100, 158, 96, 155, 159, 151, 99, 162, 166, 102, 103, 163, 125, 106, 107, 122, 111, 112, 113, 172, 196, 219, 177, 175, 178, 126, 183, 218, 197, 130, 131, 132, 184, 220, 229, 230, 221, 232, 222, 231, 233, 234, 236, 235, 237, 238, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 180, 156, 157, 176, 160, 161, 164, 165, 167, 168, 169, 224, 239, 241, 227, 223, 228, 248, 181, 182, 252, 249, 254, 253, 244, 243, 242, 198, 204, 201, 208, 205, 211, 209, 213, 202, 246, 245, 247, 226, 215, 212, 214, 216, 217, 250, 256, 251, 225, 255 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 147, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 167, 75, 76, 77, 132, 168, 169, 81, 82, 139, 85, 140, 83, 143, 117, 136, 86, 144, 121, 89, 90, 166, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 211, 207, 176, 209, 212, 180, 181, 213, 216, 114, 115, 116, 120, 123, 124, 182, 127, 128, 129, 215, 214, 225, 133, 134, 189, 137, 173, 135, 174, 186, 138, 141, 142, 145, 146, 148, 149, 232, 242, 244, 233, 243, 245, 234, 236, 246, 226, 235, 237, 247, 238, 240, 239, 241, 217, 248, 249, 170, 171, 172, 175, 177, 178, 179, 250, 251, 183, 184, 221, 187, 185, 230, 188, 190, 191, 192, 193, 194, 195, 196, 197, 231, 229, 253, 254, 256, 255, 219, 224, 220, 252, 218, 222, 223, 228, 227 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 104, 105, 52, 55, 108, 109, 110, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 137, 87, 140, 83, 143, 144, 136, 89, 147, 117, 121, 86, 90, 152, 100, 155, 151, 158, 159, 96, 99, 162, 163, 102, 106, 119, 166, 125, 65, 103, 107, 68, 94, 115, 69, 70, 73, 75, 71, 74, 72, 76, 78, 111, 81, 114, 95, 80, 112, 113, 82, 116, 187, 139, 173, 135, 174, 123, 186, 141, 120, 118, 138, 142, 122, 145, 148, 200, 154, 203, 199, 206, 207, 150, 153, 210, 176, 156, 160, 180, 126, 157, 161, 130, 131, 164, 168, 129, 146, 149, 124, 127, 133, 132, 128, 134, 171, 167, 165, 181, 170, 179, 222, 189, 177, 185, 175, 230, 190, 188, 191, 192, 194, 193, 195, 243, 202, 245, 242, 246, 247, 198, 201, 226, 182, 204, 208, 215, 205, 209, 211, 213, 169, 212, 214, 172, 196, 219, 178, 183, 218, 197, 216, 217, 184, 220, 227, 221, 229, 253, 232, 231, 233, 234, 236, 235, 237, 238, 240, 244, 254, 256, 251, 255, 225, 239, 248, 241, 250, 224, 223, 228, 249, 252 ],
[ 7, 12, 1, 23, 19, 4, 29, 11, 35, 2, 27, 40, 34, 3, 21, 5, 15, 10, 39, 55, 28, 20, 59, 6, 53, 25, 63, 64, 65, 9, 8, 13, 71, 38, 74, 70, 30, 78, 79, 80, 33, 36, 14, 16, 24, 31, 22, 17, 26, 18, 32, 99, 58, 52, 103, 97, 56, 106, 107, 47, 54, 57, 111, 112, 113, 41, 37, 66, 119, 73, 122, 118, 125, 126, 69, 72, 42, 130, 131, 132, 75, 81, 43, 44, 48, 50, 45, 49, 46, 51, 61, 60, 91, 67, 77, 153, 102, 96, 157, 151, 100, 160, 161, 98, 101, 164, 165, 62, 104, 109, 167, 168, 169, 76, 68, 82, 93, 121, 147, 144, 110, 166, 117, 120, 163, 176, 123, 127, 114, 180, 181, 182, 124, 128, 83, 84, 87, 89, 85, 88, 86, 90, 92, 108, 94, 115, 105, 95, 116, 201, 156, 150, 205, 199, 154, 208, 209, 152, 155, 211, 212, 158, 162, 213, 214, 159, 215, 216, 217, 133, 129, 170, 140, 143, 174, 210, 173, 175, 134, 207, 225, 226, 177, 183, 135, 136, 139, 141, 137, 138, 142, 145, 148, 146, 149, 171, 179, 234, 204, 198, 236, 242, 202, 235, 238, 200, 203, 237, 240, 206, 239, 248, 241, 249, 247, 250, 251, 178, 172, 184, 187, 189, 222, 218, 255, 246, 221, 223, 185, 186, 190, 188, 191, 192, 194, 193, 195, 196, 219, 197, 220, 233, 232, 231, 244, 243, 245, 224, 228, 252, 254, 227, 230, 229, 256, 253 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 66, 50, 16, 18, 14, 67, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 77, 75, 36, 70, 81, 68, 33, 27, 35, 76, 114, 89, 46, 43, 94, 17, 84, 48, 90, 115, 53, 4, 22, 23, 25, 47, 28, 39, 45, 26, 49, 38, 29, 63, 82, 95, 129, 123, 72, 118, 127, 69, 71, 124, 133, 116, 73, 40, 78, 128, 170, 141, 86, 83, 145, 136, 87, 142, 148, 60, 85, 88, 146, 171, 97, 20, 54, 55, 56, 61, 58, 64, 57, 62, 59, 65, 92, 91, 108, 74, 79, 80, 134, 149, 179, 143, 120, 144, 174, 117, 119, 173, 177, 121, 125, 175, 183, 172, 122, 111, 126, 178, 218, 190, 138, 135, 192, 186, 139, 191, 194, 137, 140, 193, 196, 93, 195, 219, 151, 52, 98, 99, 100, 104, 102, 106, 101, 105, 103, 107, 109, 147, 112, 131, 110, 130, 113, 167, 184, 197, 224, 189, 187, 222, 166, 221, 227, 220, 163, 132, 180, 223, 252, 232, 188, 185, 234, 230, 233, 236, 235, 238, 237, 240, 239, 248, 199, 96, 152, 153, 154, 158, 156, 160, 155, 159, 157, 161, 162, 164, 168, 165, 169, 176, 181, 182, 228, 241, 249, 253, 229, 256, 250, 215, 210, 254, 251, 244, 231, 198, 242, 204, 201, 205, 208, 211, 209, 212, 213, 216, 150, 200, 202, 206, 203, 207, 214, 225, 217, 247, 255, 243, 246, 226, 245 ]
],
[ PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 111, 81, 77, 114, 117, 118, 121, 123, 119, 122, 120, 124, 82, 125, 80, 130, 127, 133, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 115, 129, 102, 55, 52, 103, 97, 54, 106, 112, 56, 57, 107, 113, 60, 61, 62, 126, 131, 132, 128, 116, 134, 92, 144, 108, 143, 93, 147, 140, 173, 110, 163, 174, 177, 170, 166, 167, 176, 175, 178, 138, 89, 83, 145, 136, 85, 142, 146, 87, 88, 148, 171, 91, 149, 172, 156, 99, 96, 157, 151, 98, 160, 164, 100, 101, 161, 165, 104, 105, 168, 181, 109, 180, 169, 215, 183, 179, 218, 137, 139, 189, 159, 187, 221, 184, 162, 182, 207, 222, 227, 188, 141, 135, 192, 186, 191, 193, 194, 196, 195, 197, 219, 224, 204, 153, 150, 205, 199, 152, 208, 211, 154, 155, 209, 212, 158, 213, 216, 214, 217, 210, 225, 226, 223, 220, 228, 230, 185, 253, 252, 247, 206, 229, 254, 231, 190, 234, 233, 235, 236, 238, 237, 239, 240, 248, 241, 250, 201, 198, 242, 200, 202, 203, 249, 255, 251, 245, 256, 232, 243, 246, 244 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 108, 27, 28, 29, 68, 94, 115, 75, 36, 33, 76, 70, 35, 81, 114, 95, 38, 39, 40, 82, 116, 135, 136, 139, 141, 137, 140, 138, 142, 93, 143, 117, 145, 148, 98, 56, 104, 52, 101, 105, 97, 55, 109, 147, 58, 59, 144, 110, 121, 63, 64, 65, 129, 146, 149, 123, 72, 69, 124, 118, 71, 127, 133, 73, 74, 128, 134, 171, 78, 79, 80, 170, 179, 185, 186, 189, 190, 187, 173, 188, 191, 174, 120, 192, 194, 119, 193, 195, 152, 100, 158, 96, 155, 159, 151, 99, 162, 166, 102, 103, 163, 125, 106, 107, 122, 111, 112, 113, 172, 196, 219, 177, 175, 178, 126, 183, 218, 197, 130, 131, 132, 184, 220, 229, 230, 221, 232, 222, 231, 233, 234, 236, 235, 237, 238, 240, 200, 154, 206, 150, 203, 207, 199, 153, 210, 180, 156, 157, 176, 160, 161, 164, 165, 167, 168, 169, 224, 239, 241, 227, 223, 228, 248, 181, 182, 252, 249, 254, 253, 244, 243, 242, 198, 204, 201, 208, 205, 211, 209, 213, 202, 246, 245, 247, 226, 215, 212, 214, 216, 217, 250, 256, 251, 225, 255 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 96, 97, 100, 102, 98, 101, 99, 103, 62, 104, 109, 79, 106, 112, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 111, 107, 131, 41, 42, 87, 45, 88, 43, 92, 108, 84, 46, 105, 93, 110, 50, 51, 150, 151, 154, 156, 152, 155, 153, 157, 158, 162, 160, 164, 147, 159, 163, 113, 161, 165, 66, 67, 68, 119, 73, 125, 69, 122, 126, 118, 72, 130, 167, 75, 76, 77, 132, 168, 169, 81, 82, 139, 85, 140, 83, 143, 117, 136, 86, 144, 121, 89, 90, 166, 94, 95, 198, 199, 202, 204, 200, 203, 201, 205, 206, 210, 208, 211, 207, 176, 209, 212, 180, 181, 213, 216, 114, 115, 116, 120, 123, 124, 182, 127, 128, 129, 215, 214, 225, 133, 134, 189, 137, 173, 135, 174, 186, 138, 141, 142, 145, 146, 148, 149, 232, 242, 244, 233, 243, 245, 234, 236, 246, 226, 235, 237, 247, 238, 240, 239, 241, 217, 248, 249, 170, 171, 172, 175, 177, 178, 179, 250, 251, 183, 184, 221, 187, 185, 230, 188, 190, 191, 192, 193, 194, 195, 196, 197, 231, 229, 253, 254, 256, 255, 219, 224, 220, 252, 218, 222, 223, 228, 227 ]:
 Order := 256 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 49, 14, 4, 54, 25, 57, 53, 60, 61, 62, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 85, 48, 88, 43, 91, 92, 93, 84, 50, 98, 56, 101, 97, 104, 105, 52, 55, 108, 109, 110, 39, 58, 64, 37, 46, 51, 33, 34, 38, 41, 35, 40, 36, 42, 67, 63, 59, 79, 66, 77, 137, 87, 140, 83, 143, 144, 136, 89, 147, 117, 121, 86, 90, 152, 100, 155, 151, 158, 159, 96, 99, 162, 163, 102, 106, 119, 166, 125, 65, 103, 107, 68, 94, 115, 69, 70, 73, 75, 71, 74, 72, 76, 78, 111, 81, 114, 95, 80, 112, 113, 82, 116, 187, 139, 173, 135, 174, 123, 186, 141, 120, 118, 138, 142, 122, 145, 148, 200, 154, 203, 199, 206, 207, 150, 153, 210, 176, 156, 160, 180, 126, 157, 161, 130, 131, 164, 168, 129, 146, 149, 124, 127, 133, 132, 128, 134, 171, 167, 165, 181, 170, 179, 222, 189, 177, 185, 175, 230, 190, 188, 191, 192, 194, 193, 195, 243, 202, 245, 242, 246, 247, 198, 201, 226, 182, 204, 208, 215, 205, 209, 211, 213, 169, 212, 214, 172, 196, 219, 178, 183, 218, 197, 216, 217, 184, 220, 227, 221, 229, 253, 232, 231, 233, 234, 236, 235, 237, 238, 240, 244, 254, 256, 251, 255, 225, 239, 248, 241, 250, 224, 223, 228, 249, 252 ],
[ 79, 111, 39, 112, 65, 64, 131, 40, 130, 63, 80, 167, 74, 19, 59, 29, 23, 27, 113, 164, 107, 106, 168, 28, 103, 55, 132, 165, 181, 78, 12, 35, 163, 126, 180, 122, 38, 176, 169, 215, 125, 71, 5, 7, 21, 2, 58, 4, 20, 11, 9, 211, 161, 160, 213, 157, 99, 212, 216, 53, 102, 52, 182, 214, 225, 73, 34, 70, 109, 166, 162, 147, 159, 207, 110, 119, 33, 210, 217, 247, 121, 118, 16, 1, 6, 8, 15, 22, 10, 30, 97, 25, 56, 13, 41, 237, 209, 208, 239, 205, 153, 240, 241, 156, 96, 248, 250, 54, 151, 100, 226, 249, 255, 69, 36, 72, 57, 105, 104, 91, 101, 158, 62, 93, 155, 203, 108, 144, 75, 206, 251, 245, 117, 120, 44, 3, 17, 18, 24, 47, 31, 37, 26, 61, 32, 42, 98, 66, 76, 194, 238, 235, 195, 236, 201, 196, 219, 204, 150, 197, 220, 199, 154, 224, 252, 152, 246, 228, 256, 123, 81, 127, 60, 49, 88, 202, 92, 140, 124, 200, 254, 244, 143, 174, 84, 14, 45, 46, 48, 50, 67, 51, 68, 77, 114, 82, 133, 142, 193, 191, 146, 192, 234, 148, 149, 233, 198, 171, 172, 242, 179, 184, 218, 227, 243, 223, 253, 173, 128, 175, 87, 85, 139, 177, 229, 231, 137, 187, 136, 43, 86, 89, 94, 90, 95, 115, 129, 116, 134, 170, 178, 145, 138, 141, 188, 190, 232, 183, 221, 222, 230, 189, 83, 186, 185, 135 ],
[ 46, 51, 86, 14, 50, 84, 18, 90, 77, 94, 67, 37, 95, 138, 43, 89, 136, 142, 31, 24, 44, 48, 16, 83, 45, 85, 32, 3, 8, 115, 145, 146, 114, 68, 66, 129, 148, 42, 10, 13, 116, 149, 188, 141, 186, 191, 87, 135, 137, 192, 193, 47, 17, 49, 15, 60, 88, 6, 1, 139, 92, 143, 30, 5, 2, 171, 194, 195, 133, 82, 81, 170, 76, 36, 134, 179, 196, 41, 11, 9, 172, 197, 231, 190, 230, 233, 185, 187, 234, 235, 140, 189, 174, 236, 237, 61, 26, 62, 25, 91, 108, 22, 4, 93, 117, 21, 19, 173, 144, 123, 34, 7, 27, 219, 238, 239, 177, 128, 127, 183, 124, 72, 178, 218, 75, 33, 184, 224, 240, 70, 12, 38, 220, 241, 243, 232, 253, 242, 229, 222, 198, 201, 221, 175, 204, 208, 120, 205, 209, 104, 57, 105, 56, 109, 147, 54, 20, 110, 121, 53, 28, 119, 118, 23, 29, 69, 35, 39, 40, 248, 211, 213, 227, 223, 252, 73, 228, 249, 212, 71, 63, 74, 250, 214, 245, 244, 256, 202, 254, 200, 199, 150, 156, 153, 160, 157, 164, 158, 101, 159, 100, 162, 166, 98, 52, 163, 125, 97, 58, 122, 55, 59, 64, 79, 78, 65, 111, 216, 161, 168, 251, 255, 217, 165, 80, 130, 225, 181, 226, 246, 203, 206, 152, 154, 151, 96, 99, 102, 106, 103, 107, 155, 207, 210, 180, 176, 126, 112, 113, 131, 132, 169, 247, 215, 167, 182 ]
]
];

/*
Return for eval
*/

return s;
