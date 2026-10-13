.class public final Lb6q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x20a64aac

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v7, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    const/high16 v7, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v1, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/high16 v11, 0x42c80000    # 100.0f

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v8, v12, v11, v10}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v11, 0x41c00000    # 24.0f

    .line 104
    .line 105
    invoke-static {v8, v11, v12, v6}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lt5c0;

    .line 116
    .line 117
    iget-wide v13, v11, Lt5c0;->I:J

    .line 118
    .line 119
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v6, v11, v13, v14, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-ne v6, v7, :cond_7

    .line 136
    .line 137
    invoke-static {v4}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    move-object/from16 v16, v6

    .line 142
    .line 143
    check-cast v16, Ld5x;

    .line 144
    .line 145
    sget-wide v6, Lyc8;->f:J

    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-static {v12, v11, v6, v7, v9}, Lmg60;->b(FIJZ)Lpg60;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    shr-int/2addr v5, v11

    .line 153
    and-int/lit8 v6, v5, 0x70

    .line 154
    .line 155
    invoke-static {v3, v4, v6}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/16 v21, 0x1c

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ln6c0;

    .line 176
    .line 177
    iget v12, v12, Ln6c0;->d:F

    .line 178
    .line 179
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ln6c0;

    .line 184
    .line 185
    iget v7, v7, Ln6c0;->b:F

    .line 186
    .line 187
    invoke-static {v6, v12, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lut$a;->e:Llb4;

    .line 192
    .line 193
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v4, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v13, Lhta;->k:Lhta$a;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v14, v4, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v14, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 233
    .line 234
    invoke-static {v4, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 238
    .line 239
    invoke-static {v4, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 243
    .line 244
    iget-boolean v12, v4, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v12, :cond_9

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    :cond_9
    invoke-static {v9, v4, v9, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {v4, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Ls6c0;

    .line 277
    .line 278
    iget-object v6, v6, Ls6c0;->n:Lpmg0;

    .line 279
    .line 280
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lt5c0;

    .line 285
    .line 286
    iget-wide v7, v7, Lt5c0;->o:J

    .line 287
    .line 288
    new-instance v15, Lmdg0;

    .line 289
    .line 290
    invoke-direct {v15, v11}, Lmdg0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v5, v5, 0xe

    .line 294
    .line 295
    or-int/lit8 v25, v5, 0x30

    .line 296
    .line 297
    const/16 v26, 0x6180

    .line 298
    .line 299
    const v27, 0x1abf8

    .line 300
    .line 301
    .line 302
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 303
    .line 304
    move-object/from16 v23, v6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v24, v4

    .line 308
    .line 309
    move-wide v4, v7

    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    move v11, v10

    .line 314
    const/4 v10, 0x0

    .line 315
    move v12, v11

    .line 316
    const/4 v11, 0x0

    .line 317
    move v14, v12

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    move/from16 v16, v14

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    move/from16 v18, v16

    .line 324
    .line 325
    const-wide/16 v16, 0x0

    .line 326
    .line 327
    move/from16 v19, v18

    .line 328
    .line 329
    const/16 v18, 0x2

    .line 330
    .line 331
    move/from16 v20, v19

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move/from16 v21, v20

    .line 336
    .line 337
    const/16 v20, 0x2

    .line 338
    .line 339
    move/from16 v22, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move/from16 v28, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move/from16 v0, v28

    .line 348
    .line 349
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v24

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    move-object v3, v4

    .line 359
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    new-instance v3, Lz5q;

    .line 369
    .line 370
    move/from16 v4, p0

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    invoke-direct {v3, v4, v1, v2, v5}, Lz5q;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x3f22427f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v7

    .line 33
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Lgv8;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    check-cast v2, Lgv8;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    new-instance v0, Lw5q;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lw5q;-><init>(Landroidx/compose/ui/d;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-class v1, Lmju;

    .line 77
    .line 78
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Lmju;

    .line 90
    .line 91
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v1, v2, Lpol;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, Lpol;

    .line 107
    .line 108
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    move-object v5, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    const-class v1, Lh6q;

    .line 118
    .line 119
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v10, v1

    .line 129
    check-cast v10, Lh6q;

    .line 130
    .line 131
    iget-object v1, v10, Lh6q;->d:Lpp40;

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    invoke-static {v1, v6, v7, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v1, v10, Lh6q;->e:Luga0;

    .line 139
    .line 140
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    if-ne v3, v11, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v3, La6q;

    .line 155
    .line 156
    invoke-direct {v3, v9, v8}, La6q;-><init>(Lmju;Lhab;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v4, v3

    .line 163
    check-cast v4, Lcjj;

    .line 164
    .line 165
    move-object v5, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static/range {v1 .. v6}, Lsks;->b(Lf7i;Lals;Lmjs$b;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 170
    .line 171
    .line 172
    move-object v6, v5

    .line 173
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    if-ne v2, v11, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v2, Lx5q;

    .line 205
    .line 206
    invoke-direct {v2, v10}, Lx5q;-><init>(Lh6q;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    and-int/lit8 p1, p1, 0xe

    .line 215
    .line 216
    invoke-static {p1, v6, p0, v0, v2}, Lb6q;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 221
    .line 222
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    new-instance v0, Ly5q;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2}, Ly5q;-><init>(Landroidx/compose/ui/d;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_c
    return-void
.end method
