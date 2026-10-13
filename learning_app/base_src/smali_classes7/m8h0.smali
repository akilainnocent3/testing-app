.class public final Lm8h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x1e8cf118

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int v27, v3, v4

    .line 40
    .line 41
    and-int/lit8 v3, v27, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_2
    and-int/lit8 v4, v27, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move v7, v5

    .line 68
    sget-wide v5, Lyc8;->f:J

    .line 69
    .line 70
    const v8, 0x3d23d70a    # 0.04f

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5, v6}, Lyc8;->c(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v8, 0x7f07026b

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const v9, 0x7f070070

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v2}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v3, v9, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 106
    .line 107
    sget-object v9, Luw0;->c:Luw0$k;

    .line 108
    .line 109
    const/16 v10, 0x30

    .line 110
    .line 111
    invoke-static {v9, v8, v2, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v11, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {v2, v8, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v10, v2, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-static {v9, v2, v9, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {v2, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v8, La570;->b:Lvle0;

    .line 198
    .line 199
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lo3e0;

    .line 204
    .line 205
    iget-object v9, v9, Lo3e0;->b:Lpmg0;

    .line 206
    .line 207
    const v10, 0x7f0702c6

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v9, v2}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const v26, 0xfffa

    .line 217
    .line 218
    .line 219
    move-object v9, v4

    .line 220
    const/4 v4, 0x0

    .line 221
    move v11, v7

    .line 222
    move-object v10, v8

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    move-object v12, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v13, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    move v14, v11

    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v16, v12

    .line 232
    .line 233
    move-object v15, v13

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move/from16 v17, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move-object/from16 v18, v15

    .line 240
    .line 241
    move-object/from16 v19, v16

    .line 242
    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    move/from16 v20, v17

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v18

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    move-object/from16 v23, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move/from16 v24, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v28, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move/from16 v29, v24

    .line 266
    .line 267
    const/16 v24, 0x180

    .line 268
    .line 269
    move-object/from16 v0, v23

    .line 270
    .line 271
    move-object/from16 v23, v2

    .line 272
    .line 273
    move-object/from16 v2, v28

    .line 274
    .line 275
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v23

    .line 279
    .line 280
    const/high16 v4, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lo3e0;

    .line 294
    .line 295
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    .line 296
    .line 297
    const v2, 0x7f070019

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v0, v3}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    shr-int/lit8 v0, v27, 0x3

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x180

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const v24, 0xfffa

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    move-object/from16 v21, v3

    .line 317
    .line 318
    move-wide v3, v5

    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const-wide/16 v10, 0x0

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move/from16 v22, v0

    .line 334
    .line 335
    move/from16 v0, p3

    .line 336
    .line 337
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v21

    .line 341
    .line 342
    const/4 v14, 0x1

    .line 343
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    move/from16 v0, p3

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    move v14, v5

    .line 351
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    new-instance v3, Lru7;

    .line 361
    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    invoke-direct {v3, v1, v4, v0, v14}, Lru7;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;ZZLandroidx/compose/runtime/a;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    const v0, 0x42cdf8bf

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    and-int/lit16 v6, v1, 0x413

    .line 54
    .line 55
    const/16 v8, 0x412

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v8, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    int-to-float v8, v8

    .line 83
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v8, v6

    .line 86
    const v6, 0x443b8000    # 750.0f

    .line 87
    .line 88
    .line 89
    cmpg-float v6, v8, v6

    .line 90
    .line 91
    if-gez v6, :cond_4

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const v6, -0x38cd21ae

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/content/res/Configuration;

    .line 108
    .line 109
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    const v8, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    :goto_4
    mul-float/2addr v6, v8

    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const v6, -0x38cd1a8e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/content/res/Configuration;

    .line 133
    .line 134
    iget v6, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    const v8, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 142
    .line 143
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    and-int/lit8 v1, v1, 0x70

    .line 148
    .line 149
    if-ne v1, v7, :cond_5

    .line 150
    .line 151
    move v9, v10

    .line 152
    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr v1, v9

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 164
    .line 165
    if-ne v7, v1, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v7, Lajv;

    .line 168
    .line 169
    invoke-direct {v7, v4, v3, v2}, Lajv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    move-object v15, v7

    .line 176
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1fe

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-static/range {v6 .. v18}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object/from16 v16, v0

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    new-instance v0, Lj7h0;

    .line 208
    .line 209
    move/from16 v4, p2

    .line 210
    .line 211
    move/from16 v1, p5

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lj7h0;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final c(Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILandroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, -0x2b4fa701

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p11

    .line 18
    .line 19
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p12, v4

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v10

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const/16 v11, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v11, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v11

    .line 64
    move-object/from16 v11, p3

    .line 65
    .line 66
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    const/16 v12, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v12, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v12

    .line 78
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    const/16 v12, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v12, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v12

    .line 90
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    const/high16 v12, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/high16 v12, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v12

    .line 102
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    const/high16 v12, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v12, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v12

    .line 114
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    const/high16 v12, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v12, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v4, v12

    .line 126
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    const/high16 v12, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v12, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v12

    .line 138
    move/from16 v12, p9

    .line 139
    .line 140
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_9

    .line 145
    .line 146
    const/high16 v16, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v16, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v4, v4, v16

    .line 152
    .line 153
    move/from16 v8, p10

    .line 154
    .line 155
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_a

    .line 160
    .line 161
    const/16 v16, 0x4

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_a
    const/16 v16, 0x2

    .line 165
    .line 166
    :goto_a
    const v17, 0x12492493

    .line 167
    .line 168
    .line 169
    and-int v14, v4, v17

    .line 170
    .line 171
    const v13, 0x12492492

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    if-ne v14, v13, :cond_c

    .line 177
    .line 178
    and-int/lit8 v13, v16, 0x3

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    if-eq v13, v14, :cond_b

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move/from16 v13, v19

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_c
    :goto_b
    const/4 v13, 0x1

    .line 188
    :goto_c
    and-int/lit8 v14, v4, 0x1

    .line 189
    .line 190
    invoke-virtual {v15, v14, v13}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_32

    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->A0()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v13, p12, 0x1

    .line 200
    .line 201
    if-eqz v13, :cond_e

    .line 202
    .line 203
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->h0()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Y()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 221
    .line 222
    if-ne v13, v14, :cond_f

    .line 223
    .line 224
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    move-object/from16 v20, v13

    .line 232
    .line 233
    check-cast v20, Lc5x;

    .line 234
    .line 235
    sget-object v13, Lct5;->O:Lct5;

    .line 236
    .line 237
    invoke-virtual {v13}, Lct5;->a()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    sget-object v21, Lct5;->P:Lct5;

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Lct5;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    filled-new-array {v13, v7}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getShowCashout2()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/4 v13, 0x1

    .line 270
    if-ne v7, v13, :cond_11

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_10
    const/4 v13, 0x1

    .line 274
    :cond_11
    if-eqz v6, :cond_12

    .line 275
    .line 276
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 281
    .line 282
    if-eqz v7, :cond_12

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getShowCashout1()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ne v7, v13, :cond_12

    .line 289
    .line 290
    :goto_e
    const/16 v23, 0x1

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_12
    move/from16 v23, v19

    .line 294
    .line 295
    :goto_f
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 296
    .line 297
    const/high16 v13, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move/from16 v25, v13

    .line 304
    .line 305
    move-object/from16 v24, v14

    .line 306
    .line 307
    sget-wide v13, Le6h0;->p:J

    .line 308
    .line 309
    sget-object v3, Ld750;->a:Ld750$a;

    .line 310
    .line 311
    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object/from16 v14, v24

    .line 322
    .line 323
    if-ne v13, v14, :cond_13

    .line 324
    .line 325
    sget-object v13, Lp8h0;->a:Lp8h0;

    .line 326
    .line 327
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 331
    .line 332
    invoke-static {v2, v3, v13}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Lut$a;->a:Llb4;

    .line 337
    .line 338
    move/from16 v13, v19

    .line 339
    .line 340
    invoke-static {v3, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move v13, v4

    .line 345
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 346
    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v24, Lhta;->k:Lhta$a;

    .line 360
    .line 361
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 365
    .line 366
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v24, v7

    .line 370
    .line 371
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 372
    .line 373
    if-eqz v7, :cond_14

    .line 374
    .line 375
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 380
    .line 381
    .line 382
    :goto_10
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 383
    .line 384
    invoke-static {v15, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 388
    .line 389
    invoke-static {v15, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 393
    .line 394
    move-object/from16 v26, v6

    .line 395
    .line 396
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-nez v6, :cond_15

    .line 399
    .line 400
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    move-object/from16 v27, v7

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_16

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_15
    move-object/from16 v27, v7

    .line 418
    .line 419
    :goto_11
    invoke-static {v4, v15, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 423
    .line 424
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 428
    .line 429
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/content/res/Configuration;

    .line 434
    .line 435
    sget-object v6, Lsva;->h:Lvle0;

    .line 436
    .line 437
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Livd;

    .line 442
    .line 443
    iget v7, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 444
    .line 445
    int-to-float v7, v7

    .line 446
    invoke-interface {v6, v7}, Livd;->E1(F)F

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    move/from16 v19, v6

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    new-array v6, v7, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-ne v7, v14, :cond_17

    .line 460
    .line 461
    new-instance v7, Lq7h0;

    .line 462
    .line 463
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    const/16 v8, 0x30

    .line 472
    .line 473
    invoke-static {v6, v7, v15, v8}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lw4x;

    .line 478
    .line 479
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-ne v7, v14, :cond_18

    .line 494
    .line 495
    new-instance v7, Ls7h0;

    .line 496
    .line 497
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-static {v2, v7, v15, v8}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lm6x;

    .line 510
    .line 511
    if-eqz p4, :cond_19

    .line 512
    .line 513
    invoke-interface/range {p4 .. p4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 518
    .line 519
    if-eqz v7, :cond_19

    .line 520
    .line 521
    invoke-virtual {v7}, Lcom/sportygames/commons/models/ComposeCoeffModel;->getCoefficientText()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-nez v7, :cond_1a

    .line 526
    .line 527
    :cond_19
    const-string v7, ""

    .line 528
    .line 529
    :cond_1a
    if-eqz p4, :cond_1b

    .line 530
    .line 531
    invoke-interface/range {p4 .. p4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 536
    .line 537
    if-eqz v8, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v8}, Lcom/sportygames/commons/models/ComposeCoeffModel;->getTextColor-QN2ZGVo()Lyc8;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    goto :goto_12

    .line 544
    :cond_1b
    const/4 v8, 0x0

    .line 545
    :goto_12
    const/high16 v28, 0x380000

    .line 546
    .line 547
    move-object/from16 v29, v6

    .line 548
    .line 549
    and-int v6, v13, v28

    .line 550
    .line 551
    move-object/from16 v28, v7

    .line 552
    .line 553
    const/high16 v7, 0x100000

    .line 554
    .line 555
    if-ne v6, v7, :cond_1c

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    goto :goto_13

    .line 559
    :cond_1c
    const/4 v6, 0x0

    .line 560
    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-nez v6, :cond_1d

    .line 565
    .line 566
    if-ne v7, v14, :cond_1e

    .line 567
    .line 568
    :cond_1d
    new-instance v7, Litb;

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    invoke-direct {v7, v0, v6}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    const/high16 v17, 0x1c00000

    .line 580
    .line 581
    and-int v6, v13, v17

    .line 582
    .line 583
    const/high16 v0, 0x800000

    .line 584
    .line 585
    if-ne v6, v0, :cond_1f

    .line 586
    .line 587
    const/4 v0, 0x1

    .line 588
    goto :goto_14

    .line 589
    :cond_1f
    const/4 v0, 0x0

    .line 590
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v0, :cond_20

    .line 595
    .line 596
    if-ne v6, v14, :cond_21

    .line 597
    .line 598
    :cond_20
    new-instance v6, Lktb;

    .line 599
    .line 600
    const/4 v0, 0x2

    .line 601
    invoke-direct {v6, v1, v0}, Lktb;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    if-eqz p5, :cond_22

    .line 610
    .line 611
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 616
    .line 617
    if-eqz v0, :cond_22

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getShowCashout2()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v1, 0x1

    .line 624
    if-ne v0, v1, :cond_23

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_22
    const/4 v1, 0x1

    .line 628
    :cond_23
    if-eqz p5, :cond_24

    .line 629
    .line 630
    invoke-interface/range {p5 .. p5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/sportygames/commons/models/ComposeCashOutModel;

    .line 635
    .line 636
    if-eqz v0, :cond_24

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/sportygames/commons/models/ComposeCashOutModel;->getShowCashout1()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v0, v1, :cond_24

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_24
    if-eqz p8, :cond_25

    .line 646
    .line 647
    :goto_15
    move v11, v1

    .line 648
    goto :goto_16

    .line 649
    :cond_25
    const/4 v11, 0x0

    .line 650
    :goto_16
    const/4 v0, 0x0

    .line 651
    if-eqz p8, :cond_26

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_26
    move v12, v0

    .line 655
    :goto_17
    invoke-interface/range {v29 .. v29}, Lw4x;->j()F

    .line 656
    .line 657
    .line 658
    move-result v18

    .line 659
    sub-float v18, v25, v18

    .line 660
    .line 661
    const v22, 0x3d4ccccd    # 0.05f

    .line 662
    .line 663
    .line 664
    sub-float v1, v18, v22

    .line 665
    .line 666
    move-object/from16 v18, v6

    .line 667
    .line 668
    move/from16 v6, v25

    .line 669
    .line 670
    invoke-static {v1, v0, v6}, Lkotlin/ranges/f;->d(FFF)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    shr-int/lit8 v13, v13, 0x9

    .line 675
    .line 676
    and-int/lit16 v13, v13, 0x380

    .line 677
    .line 678
    shl-int/lit8 v16, v16, 0x15

    .line 679
    .line 680
    and-int v16, v16, v17

    .line 681
    .line 682
    or-int v17, v13, v16

    .line 683
    .line 684
    move-object/from16 v10, v18

    .line 685
    .line 686
    const/16 v18, 0x200

    .line 687
    .line 688
    move-object/from16 v16, v15

    .line 689
    .line 690
    const/4 v15, 0x0

    .line 691
    move/from16 v13, p10

    .line 692
    .line 693
    move-object/from16 v22, v5

    .line 694
    .line 695
    move-object v9, v7

    .line 696
    move-object v7, v8

    .line 697
    move/from16 v5, v19

    .line 698
    .line 699
    move-object/from16 v0, v24

    .line 700
    .line 701
    move-object/from16 v8, p5

    .line 702
    .line 703
    move-object/from16 v24, v3

    .line 704
    .line 705
    move-object/from16 v19, v4

    .line 706
    .line 707
    move-object v4, v14

    .line 708
    move-object/from16 v3, v29

    .line 709
    .line 710
    move v14, v1

    .line 711
    move v1, v6

    .line 712
    move-object/from16 v6, v28

    .line 713
    .line 714
    invoke-static/range {v6 .. v18}, Lw88;->b(Ljava/lang/String;Lyc8;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v15, v16

    .line 718
    .line 719
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    sget-object v7, Lut$a;->h:Llb4;

    .line 724
    .line 725
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 726
    .line 727
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    or-int/2addr v7, v8

    .line 740
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    or-int/2addr v7, v8

    .line 745
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-nez v7, :cond_27

    .line 750
    .line 751
    if-ne v8, v4, :cond_28

    .line 752
    .line 753
    :cond_27
    new-instance v8, Lv7h0;

    .line 754
    .line 755
    invoke-direct {v8, v5, v2, v3}, Lv7h0;-><init>(FLm6x;Lw4x;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v3, Luw0;->c:Luw0$k;

    .line 768
    .line 769
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-static {v3, v4, v15, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-wide v4, v15, Landroidx/compose/runtime/b;->T:J

    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 791
    .line 792
    .line 793
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 794
    .line 795
    if-eqz v6, :cond_29

    .line 796
    .line 797
    move-object/from16 v6, v26

    .line 798
    .line 799
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 800
    .line 801
    .line 802
    :goto_18
    move-object/from16 v7, v27

    .line 803
    .line 804
    goto :goto_19

    .line 805
    :cond_29
    move-object/from16 v6, v26

    .line 806
    .line 807
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 808
    .line 809
    .line 810
    goto :goto_18

    .line 811
    :goto_19
    invoke-static {v15, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v3, v24

    .line 815
    .line 816
    invoke-static {v15, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    iget-boolean v5, v15, Landroidx/compose/runtime/b;->S:Z

    .line 820
    .line 821
    if-nez v5, :cond_2a

    .line 822
    .line 823
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    if-nez v5, :cond_2b

    .line 836
    .line 837
    :cond_2a
    move-object/from16 v5, v22

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_2b
    move-object/from16 v5, v22

    .line 841
    .line 842
    :goto_1a
    move-object/from16 v4, v19

    .line 843
    .line 844
    goto :goto_1c

    .line 845
    :goto_1b
    invoke-static {v4, v15, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 846
    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :goto_1c
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    sget-object v8, Lut$a;->b:Llb4;

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    invoke-static {v8, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 864
    .line 865
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 878
    .line 879
    .line 880
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 881
    .line 882
    if-eqz v11, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 885
    .line 886
    .line 887
    goto :goto_1d

    .line 888
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 889
    .line 890
    .line 891
    :goto_1d
    invoke-static {v15, v8, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v15, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    .line 896
    .line 897
    iget-boolean v3, v15, Landroidx/compose/runtime/b;->S:Z

    .line 898
    .line 899
    if-nez v3, :cond_2d

    .line 900
    .line 901
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-nez v3, :cond_2e

    .line 914
    .line 915
    :cond_2d
    invoke-static {v9, v15, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 916
    .line 917
    .line 918
    :cond_2e
    invoke-static {v15, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 919
    .line 920
    .line 921
    new-instance v6, Lw7h0;

    .line 922
    .line 923
    move-object/from16 v8, p0

    .line 924
    .line 925
    move-object/from16 v7, p1

    .line 926
    .line 927
    move-object/from16 v14, p2

    .line 928
    .line 929
    move-object/from16 v13, p3

    .line 930
    .line 931
    move/from16 v10, p8

    .line 932
    .line 933
    move-object/from16 v11, v20

    .line 934
    .line 935
    move-object/from16 v12, v21

    .line 936
    .line 937
    move/from16 v9, v23

    .line 938
    .line 939
    invoke-direct/range {v6 .. v14}, Lw7h0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;ZZLc5x;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 940
    .line 941
    .line 942
    const v2, 0x297c69b

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v6, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/4 v3, 0x6

    .line 950
    invoke-static {v3, v2, v15}, Lwih0;->a(ILex8;Landroidx/compose/runtime/a;)V

    .line 951
    .line 952
    .line 953
    const v2, 0x7f070007

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const v3, 0x7f070001

    .line 961
    .line 962
    .line 963
    invoke-static {v3, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const v4, 0x7f0702fe

    .line 968
    .line 969
    .line 970
    invoke-static {v4, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v9, :cond_30

    .line 975
    .line 976
    const v4, -0x4518ab93

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 980
    .line 981
    .line 982
    if-eqz p8, :cond_2f

    .line 983
    .line 984
    const v4, -0x4517fb62

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 988
    .line 989
    .line 990
    const v4, 0x7f0702e2

    .line 991
    .line 992
    .line 993
    invoke-static {v4, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    const/4 v7, 0x0

    .line 998
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1e

    .line 1002
    :cond_2f
    const/4 v7, 0x0

    .line 1003
    const v4, -0x4516d102

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x7f0702f3

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v15}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1017
    .line 1018
    .line 1019
    :goto_1e
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1f

    .line 1023
    :cond_30
    const/4 v7, 0x0

    .line 1024
    const v5, -0x46250a5b

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :goto_1f
    sget-object v5, Lct5;->L:Lct5;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Lct5;->a()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/4 v2, 0x0

    .line 1042
    const/4 v3, 0x1

    .line 1043
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v9, :cond_31

    .line 1048
    .line 1049
    const v13, 0x3f19999a    # 0.6f

    .line 1050
    .line 1051
    .line 1052
    goto :goto_20

    .line 1053
    :cond_31
    move v13, v1

    .line 1054
    :goto_20
    invoke-static {v0, v13, v13}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    const/16 v16, 0xc30

    .line 1059
    .line 1060
    const/16 v17, 0x7f0

    .line 1061
    .line 1062
    const-string v7, "Trophy"

    .line 1063
    .line 1064
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    const/4 v11, 0x0

    .line 1068
    const/4 v12, 0x0

    .line 1069
    const/4 v13, 0x0

    .line 1070
    const/4 v14, 0x0

    .line 1071
    invoke-static/range {v6 .. v17}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v15, v3, v3, v3}, Lrqa0;->a(Landroidx/compose/runtime/b;ZZZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_21

    .line 1078
    :cond_32
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 1079
    .line 1080
    .line 1081
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    if-eqz v13, :cond_33

    .line 1086
    .line 1087
    new-instance v0, Lo7h0;

    .line 1088
    .line 1089
    move-object/from16 v1, p0

    .line 1090
    .line 1091
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    move-object/from16 v3, p2

    .line 1094
    .line 1095
    move-object/from16 v4, p3

    .line 1096
    .line 1097
    move-object/from16 v5, p4

    .line 1098
    .line 1099
    move-object/from16 v6, p5

    .line 1100
    .line 1101
    move-object/from16 v7, p6

    .line 1102
    .line 1103
    move-object/from16 v8, p7

    .line 1104
    .line 1105
    move/from16 v9, p8

    .line 1106
    .line 1107
    move/from16 v10, p9

    .line 1108
    .line 1109
    move/from16 v11, p10

    .line 1110
    .line 1111
    move/from16 v12, p12

    .line 1112
    .line 1113
    invoke-direct/range {v0 .. v12}, Lo7h0;-><init>(Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFII)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v13, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1117
    .line 1118
    :cond_33
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x3313ccb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p2, v1

    .line 31
    and-int/lit8 v1, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_15

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getCurrency()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    :cond_4
    const-string v5, "{currency}"

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getMinBetAmount()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    :cond_5
    move-object v3, v2

    .line 78
    :cond_6
    const-string v5, "{minimumBet}"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getStartDate()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    :cond_7
    move-object v3, v2

    .line 92
    :cond_8
    const-string v5, "{startDate}"

    .line 93
    .line 94
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getEndDate()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_a

    .line 104
    .line 105
    :cond_9
    move-object v3, v2

    .line 106
    :cond_a
    const-string v5, "{endDate}"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getMinimumCashoutCoefficient()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    :cond_b
    move-object v3, v2

    .line 120
    :cond_c
    const-string v5, "{minimumCashoutCoefficient}"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getOnlyAmount()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_e

    .line 132
    .line 133
    :cond_d
    move-object v3, v2

    .line 134
    :cond_e
    const-string v5, "{amount}"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getOnlyAmount()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_10

    .line 146
    .line 147
    :cond_f
    move-object v3, v2

    .line 148
    :cond_10
    const-string v5, "{totalPrize}"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_12

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;->getFirstPrize()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_11

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_11
    move-object v2, v3

    .line 163
    :cond_12
    :goto_3
    const-string v3, "{firstPrize}"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    const-string v2, "tournament_rules_01"

    .line 171
    .line 172
    invoke-static {v2}, Lzt5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ":sg_tournament"

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "Terms & Conditions"

    .line 194
    .line 195
    invoke-static {v2, v3, v1}, Lcw5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v2, :cond_13

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 212
    .line 213
    if-ne v3, v2, :cond_14

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catchall_0
    move-object v2, p0

    .line 217
    goto :goto_5

    .line 218
    :cond_13
    :goto_4
    new-instance v3, Lohv;

    .line 219
    .line 220
    invoke-direct {v3, v1, v0}, Lohv;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    move-object v1, v3

    .line 227
    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    shl-int/lit8 p2, p2, 0x3

    .line 230
    .line 231
    and-int/lit8 v5, p2, 0x70

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v2, p0

    .line 236
    :try_start_1
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    :goto_5
    sget-object p0, Lo560;->b:Lo560$a;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_15
    move-object v2, p0

    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 245
    .line 246
    .line 247
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_16

    .line 252
    .line 253
    new-instance p2, Lc8h0;

    .line 254
    .line 255
    invoke-direct {p2, v2, p1, p3}, Lc8h0;-><init>(Landroidx/compose/ui/d;Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;I)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_16
    return-void
.end method
