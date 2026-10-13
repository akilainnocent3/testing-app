.class public final synthetic Lzkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lalf0;


# direct methods
.method public synthetic constructor <init>(Lalf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkf0;->a:Lalf0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzkf0;->a:Lalf0;

    .line 4
    .line 5
    iget-object v0, v1, Lalf0;->a:Lmmn;

    .line 6
    .line 7
    iget-boolean v2, v1, Lalf0;->f:Z

    .line 8
    .line 9
    iget-object v3, v1, Lalf0;->b:Lzjz;

    .line 10
    .line 11
    invoke-interface {v0}, Lmmn;->source()Lgi5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v1, Lalf0;->c:Lvkf0;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, v4}, Lvkf0;->a(Lgi5;)Lsb0;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v6, v0

    .line 30
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-static {v6, v0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_12

    .line 41
    .line 42
    iget-object v0, v6, Lsb0;->a:Lsd70;

    .line 43
    .line 44
    iget-object v4, v6, Lsb0;->a:Lsd70;

    .line 45
    .line 46
    iget-object v0, v0, Lsd70;->a:Lsd70$e0;

    .line 47
    .line 48
    const-string v7, "SVG document is empty"

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    iget-object v0, v0, Lsd70$q0;->o:Lsd70$a;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v9, v0, Lsd70$a;->a:F

    .line 61
    .line 62
    iget v10, v0, Lsd70$a;->b:F

    .line 63
    .line 64
    invoke-virtual {v0}, Lsd70$a;->a()F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0}, Lsd70$a;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-eqz v8, :cond_1

    .line 76
    .line 77
    new-instance v0, Lwkf0;

    .line 78
    .line 79
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    invoke-direct {v0, v9, v10, v11, v8}, Lwkf0;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_3
    iget-boolean v8, v1, Lalf0;->e:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v8, v0, Lwkf0;->c:F

    .line 99
    .line 100
    iget v9, v0, Lwkf0;->a:F

    .line 101
    .line 102
    sub-float/2addr v8, v9

    .line 103
    iget v9, v0, Lwkf0;->d:F

    .line 104
    .line 105
    iget v10, v0, Lwkf0;->b:F

    .line 106
    .line 107
    sub-float/2addr v9, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    iget-object v8, v4, Lsd70;->a:Lsd70$e0;

    .line 110
    .line 111
    if-eqz v8, :cond_10

    .line 112
    .line 113
    invoke-virtual {v4}, Lsd70;->a()Lsd70$a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget v8, v8, Lsd70$a;->c:F

    .line 118
    .line 119
    iget-object v9, v4, Lsd70;->a:Lsd70$e0;

    .line 120
    .line 121
    if-eqz v9, :cond_f

    .line 122
    .line 123
    invoke-virtual {v4}, Lsd70;->a()Lsd70$a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget v9, v9, Lsd70$a;->d:F

    .line 128
    .line 129
    :goto_4
    iget-object v10, v3, Lzjz;->b:Lhja0;

    .line 130
    .line 131
    iget-object v11, v3, Lzjz;->c:Lcl70;

    .line 132
    .line 133
    sget-object v12, Lhja0;->c:Lhja0;

    .line 134
    .line 135
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v12, 0x0

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    iget-object v1, v1, Lalf0;->d:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v10, v3, Lzjz;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    cmpl-float v10, v8, v12

    .line 157
    .line 158
    if-lez v10, :cond_3

    .line 159
    .line 160
    mul-float/2addr v8, v1

    .line 161
    :cond_3
    cmpl-float v10, v9, v12

    .line 162
    .line 163
    if-lez v10, :cond_4

    .line 164
    .line 165
    mul-float/2addr v9, v1

    .line 166
    :cond_4
    cmpl-float v1, v8, v12

    .line 167
    .line 168
    const/16 v10, 0x200

    .line 169
    .line 170
    if-lez v1, :cond_5

    .line 171
    .line 172
    invoke-static {v8}, Ldpv;->b(F)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    move v13, v10

    .line 178
    :goto_5
    cmpl-float v14, v9, v12

    .line 179
    .line 180
    if-lez v14, :cond_6

    .line 181
    .line 182
    invoke-static {v9}, Ldpv;->b(F)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    :cond_6
    iget-object v15, v3, Lzjz;->b:Lhja0;

    .line 187
    .line 188
    const/16 p0, 0x0

    .line 189
    .line 190
    sget-object v5, Ltln;->b:Lgdh$b;

    .line 191
    .line 192
    invoke-static {v3, v5}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lhja0;

    .line 197
    .line 198
    invoke-static {v13, v10, v15, v11, v5}, Lndd;->a(IILhja0;Lcl70;Lhja0;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v15

    .line 202
    const/16 v5, 0x20

    .line 203
    .line 204
    move v10, v12

    .line 205
    shr-long v12, v15, v5

    .line 206
    .line 207
    long-to-int v5, v12

    .line 208
    const-wide v12, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v12, v15

    .line 214
    long-to-int v12, v12

    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    if-lez v14, :cond_a

    .line 218
    .line 219
    int-to-float v1, v5

    .line 220
    int-to-float v5, v12

    .line 221
    div-float/2addr v1, v8

    .line 222
    div-float/2addr v5, v9

    .line 223
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_8

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    if-ne v11, v12, :cond_7

    .line 231
    .line 232
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_8
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_6
    mul-float v5, v1, v8

    .line 246
    .line 247
    float-to-int v5, v5

    .line 248
    mul-float/2addr v1, v9

    .line 249
    float-to-int v12, v1

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    sub-float/2addr v8, v10

    .line 253
    sub-float/2addr v9, v10

    .line 254
    iget-object v0, v4, Lsd70;->a:Lsd70$e0;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v1, Lsd70$a;

    .line 259
    .line 260
    invoke-direct {v1, v10, v10, v8, v9}, Lsd70$a;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lsd70$q0;->o:Lsd70$a;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_a
    :goto_7
    iget-object v0, v4, Lsd70;->a:Lsd70$e0;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    const-string v1, "100%"

    .line 275
    .line 276
    invoke-static {v1}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v0, Lsd70$e0;->r:Lsd70$o;

    .line 281
    .line 282
    iget-object v0, v4, Lsd70;->a:Lsd70$e0;

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static {v1}, Lvd70;->t(Ljava/lang/String;)Lsd70$o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lsd70$e0;->s:Lsd70$o;

    .line 291
    .line 292
    sget-object v0, Lyln;->a:Lgdh$b;

    .line 293
    .line 294
    invoke-static {v3, v0}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    new-instance v1, Lpu50;

    .line 303
    .line 304
    invoke-direct {v1}, Lpu50;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lpu50;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v6, Lsb0;->b:Lpu50;

    .line 311
    .line 312
    :cond_b
    new-instance v0, Lclf0;

    .line 313
    .line 314
    iget-object v1, v6, Lsb0;->b:Lpu50;

    .line 315
    .line 316
    invoke-direct {v0, v4, v1, v5, v12}, Lclf0;-><init>(Lsd70;Lpu50;II)V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-static {v0}, Lxmn;->c(Lyin;)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lmk4;

    .line 326
    .line 327
    invoke-direct {v1, v0}, Lmk4;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v1

    .line 331
    :cond_c
    new-instance v1, Lmdd;

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Lmdd;-><init>(Lyin;Z)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_d
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_e
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_f
    const/16 p0, 0x0

    .line 346
    .line 347
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_10
    const/16 p0, 0x0

    .line 352
    .line 353
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_11
    const/16 p0, 0x0

    .line 358
    .line 359
    invoke-static {v7}, Loh5;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_12
    throw v0
.end method
