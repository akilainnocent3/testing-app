.class public final Lth30;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbi30$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbi30$b;->a()Landroidx/camera/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lbi30$b;->b()Lci30;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1}, Landroidx/camera/core/c;->getFormat()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lomn;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget-object p1, Lz2h;->b:Lz2h$a;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lz2h;

    .line 52
    .line 53
    new-instance v3, Lf3h;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lf3h;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lz2h;-><init>(Lf3h;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/camera/core/c;->y0()[Landroidx/camera/core/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aget-object p1, p1, v0

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/camera/core/c$a;->e()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    new-instance p1, Lpjn;

    .line 78
    .line 79
    const-string v0, "Failed to extract EXIF data."

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    const-class p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 87
    .line 88
    sget-object v3, Lrqe;->a:Ld340;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Ljl6;->i:Lii1;

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/c;->getFormat()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lomn;->b(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "JPEG image must have exif."

    .line 113
    .line 114
    invoke-static {v2, p1}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/util/Size;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/camera/core/c;->c()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v1}, Landroidx/camera/core/c;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lci30;->f:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lz2h;->a()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    invoke-static {v3}, Lzsh0;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lzsh0;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    new-instance v4, Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object v4, p1

    .line 162
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, p1, v3, v0}, Lzsh0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lci30;->e:Landroid/graphics/Rect;

    .line 198
    .line 199
    new-instance v3, Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lz2h;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object p0, p0, Lci30;->h:Landroid/graphics/Matrix;

    .line 223
    .line 224
    new-instance v7, Landroid/graphics/Matrix;

    .line 225
    .line 226
    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    instance-of p0, p0, Ls66;

    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Ls66;

    .line 245
    .line 246
    iget-object p0, p0, Ls66;->a:Lr66;

    .line 247
    .line 248
    :goto_2
    move-object v8, p0

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    new-instance p0, Lr66$a;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    invoke-interface {v1}, Landroidx/camera/core/c;->getFormat()I

    .line 257
    .line 258
    .line 259
    new-instance v0, Lil1;

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/camera/core/c;->getFormat()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-direct/range {v0 .. v8}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_4
    :goto_4
    iget-object v5, p0, Lci30;->e:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v6, p0, Lci30;->f:I

    .line 272
    .line 273
    iget-object v7, p0, Lci30;->h:Landroid/graphics/Matrix;

    .line 274
    .line 275
    invoke-interface {v1}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    instance-of p0, p0, Ls66;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/camera/core/c;->m1()Lgkn;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ls66;

    .line 288
    .line 289
    iget-object p0, p0, Ls66;->a:Lr66;

    .line 290
    .line 291
    :goto_5
    move-object v8, p0

    .line 292
    goto :goto_6

    .line 293
    :cond_5
    new-instance p0, Lr66$a;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    new-instance v4, Landroid/util/Size;

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/camera/core/c;->c()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-interface {v1}, Landroidx/camera/core/c;->b()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/camera/core/c;->getFormat()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Lomn;->b(I)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    const-string p0, "JPEG image must have Exif."

    .line 323
    .line 324
    invoke-static {v2, p0}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    new-instance v0, Lil1;

    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/camera/core/c;->getFormat()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct/range {v0 .. v8}, Lil1;-><init>(Ljava/lang/Object;Lz2h;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr66;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
