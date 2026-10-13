.class public final Lomn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomn$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/c;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Incorrect image format of the input image proxy: "

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1005

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 30
    .line 31
    invoke-static {v0, v4, p0}, Llr7;->b(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lomn;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget-object p0, p0, v2

    .line 50
    .line 51
    invoke-interface {p0}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    const-string p0, "Decode jpeg byte array failed"

    .line 75
    .line 76
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-interface {p0}, Landroidx/camera/core/c;->getFormat()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0, v4}, Lvn;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/c;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, Landroidx/camera/core/c;->c()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p0}, Landroidx/camera/core/c;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget-object v1, v1, v2

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aget-object v1, v1, v2

    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    aget-object p0, p0, v2

    .line 135
    .line 136
    invoke-interface {p0}, Landroidx/camera/core/c$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static c(Landroidx/camera/core/c;Landroid/graphics/Rect;II)[B
    .locals 21

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->getFormat()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-ne v0, v1, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 62
    move-result v11

    .line 63
    mul-int/2addr v11, v10

    .line 64
    div-int/2addr v11, v5

    .line 65
    add-int/2addr v11, v9

    .line 66
    .line 67
    new-array v13, v11, [B

    .line 68
    move v10, v1

    .line 69
    move v11, v10

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 73
    move-result v12

    .line 74
    .line 75
    if-ge v10, v12, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 91
    move-result v12

    .line 92
    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 95
    move-result v14

    .line 96
    sub-int/2addr v12, v14

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroidx/camera/core/c$a;->a()I

    .line 100
    move-result v14

    .line 101
    add-int/2addr v14, v12

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 115
    move-result v0

    .line 116
    div-int/2addr v0, v5

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 120
    move-result v6

    .line 121
    div-int/2addr v6, v5

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/camera/core/c$a;->a()I

    .line 125
    move-result v9

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/camera/core/c$a;->a()I

    .line 129
    move-result v10

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/camera/core/c$a;->b()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/camera/core/c$a;->b()I

    .line 137
    move-result v2

    .line 138
    .line 139
    new-array v12, v9, [B

    .line 140
    .line 141
    new-array v14, v10, [B

    .line 142
    move v15, v1

    .line 143
    .line 144
    :goto_1
    if-ge v15, v0, :cond_2

    .line 145
    .line 146
    move/from16 v18, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 161
    move-result v5

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v14, v1, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 169
    move v5, v1

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    :goto_2
    if-ge v5, v6, :cond_1

    .line 176
    .line 177
    add-int/lit8 v19, v11, 0x1

    .line 178
    .line 179
    aget-byte v20, v12, v16

    .line 180
    .line 181
    aput-byte v20, v13, v11

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x2

    .line 184
    .line 185
    aget-byte v20, v14, v17

    .line 186
    .line 187
    aput-byte v20, v13, v19

    .line 188
    .line 189
    add-int v16, v16, v4

    .line 190
    .line 191
    add-int v17, v17, v2

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v5, v18

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_2
    move/from16 v18, v5

    .line 202
    .line 203
    new-instance v12, Landroid/graphics/YuvImage;

    .line 204
    .line 205
    .line 206
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 207
    move-result v15

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 211
    move-result v16

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v14, 0x11

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 219
    .line 220
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 224
    .line 225
    new-instance v2, Lm3h;

    .line 226
    .line 227
    sget-object v4, Lb3h;->b:[Ln3h;

    .line 228
    .line 229
    new-instance v4, Lb3h$a;

    .line 230
    .line 231
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Lb3h$a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    const-string v6, "Orientation"

    .line 241
    .line 242
    iget-object v7, v4, Lb3h$a;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6, v5, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    .line 247
    const-string v5, "XResolution"

    .line 248
    .line 249
    const-string v6, "72/1"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    const-string v5, "YResolution"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5, v6, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    .line 259
    const-string v5, "ResolutionUnit"

    .line 260
    .line 261
    .line 262
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v6, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 267
    .line 268
    const-string v5, "YCbCrPositioning"

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5, v6, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    const-string v5, "Make"

    .line 278
    .line 279
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5, v6, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    const-string v5, "Model"

    .line 285
    .line 286
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5, v6, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v4}, Lgkn;->a(Lb3h$a;)V

    .line 303
    .line 304
    :cond_3
    move/from16 v5, p3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Lb3h$a;->d(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 311
    move-result v5

    .line 312
    .line 313
    const-string v6, "ImageWidth"

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v5, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 324
    move-result v5

    .line 325
    .line 326
    const-string v6, "ImageLength"

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6, v5, v7}, Lb3h$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    new-instance v5, Lc3h;

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v4}, Lc3h;-><init>(Lb3h$a;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    check-cast v6, Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-nez v6, :cond_4

    .line 355
    .line 356
    const-string v6, "ExposureProgram"

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    const/4 v6, 0x0

    sget-object v6, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->cNGTuFl:Ljava/lang/String;

    .line 366
    .line 367
    const-string v7, "0230"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 371
    .line 372
    const-string v6, "ComponentsConfiguration"

    .line 373
    .line 374
    sget-object v7, Lb3h;->e:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    .line 379
    const-string v6, "MeteringMode"

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    const-string v6, "LightSource"

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    const-string v6, "FlashpixVersion"

    .line 398
    .line 399
    const-string v7, "0100"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    .line 404
    const-string v6, "FocalPlaneResolutionUnit"

    .line 405
    .line 406
    .line 407
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v6, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 412
    const/4 v6, 0x3

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    const-string v7, "FileSource"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    const-string v6, "SceneType"

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v6, v3, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    const-string v3, "CustomRendered"

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    const-string v3, "SceneCaptureType"

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    move-result-object v6

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    const-string v3, "Contrast"

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    .line 459
    const-string v3, "Saturation"

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    const-string v3, "Sharpness"

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    :cond_4
    move/from16 v3, v18

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    check-cast v3, Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 487
    move-result v3

    .line 488
    .line 489
    if-nez v3, :cond_5

    .line 490
    .line 491
    const-string v3, "GPSVersionID"

    .line 492
    .line 493
    const-string v6, "2300"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 497
    .line 498
    const-string v3, "GPSSpeedRef"

    .line 499
    .line 500
    const-string v6, "K"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    const-string v3, "GPSTrackRef"

    .line 506
    .line 507
    const/4 v7, 0x0

    sget-object v7, Lcom/sportybet/android/openbet/domain/model/BZ/rbWywbO;->DCQFNf:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    const-string v3, "GPSImgDirectionRef"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v3, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    const-string v3, "GPSDestBearingRef"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3, v7, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    const-string v3, "GPSDestDistanceRef"

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3, v6, v5}, Lb3h$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 526
    .line 527
    :cond_5
    new-instance v3, Lb3h;

    .line 528
    .line 529
    .line 530
    invoke-direct {v3, v5}, Lb3h;-><init>(Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, Lm3h;-><init>(Ljava/io/ByteArrayOutputStream;Lb3h;)V

    .line 534
    .line 535
    if-nez p1, :cond_6

    .line 536
    .line 537
    new-instance v3, Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->c()I

    .line 541
    move-result v4

    .line 542
    .line 543
    .line 544
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->b()I

    .line 545
    move-result v5

    .line 546
    .line 547
    .line 548
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 549
    .line 550
    :goto_3
    move/from16 v1, p2

    .line 551
    goto :goto_4

    .line 552
    .line 553
    :cond_6
    move-object/from16 v3, p1

    .line 554
    goto :goto_3

    .line 555
    .line 556
    .line 557
    :goto_4
    invoke-virtual {v12, v3, v1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 558
    move-result v1

    .line 559
    .line 560
    if-eqz v1, :cond_7

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    .line 567
    :cond_7
    new-instance v0, Lomn$a;

    .line 568
    .line 569
    const-string v1, "YuvImage failed to encode jpeg."

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0

    .line 574
    .line 575
    :cond_8
    const-string v0, "Incorrect image format of the input image proxy: "

    .line 576
    .line 577
    .line 578
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/c;->getFormat()I

    .line 579
    move-result v1

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, Lvn;->b(ILjava/lang/String;)V

    .line 583
    const/4 v0, 0x0

    .line 584
    return-object v0
.end method
