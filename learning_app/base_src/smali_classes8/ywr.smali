.class public final Lywr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lywr$a;
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 7

    .line 1
    const v0, -0x3b558d5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/2addr p0, p1

    .line 15
    invoke-virtual {v4, p0, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const p0, 0x7f0700bb

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lmwr;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v1, p0

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance p1, Lnwr;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 32

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v2, 0x29b0931e

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int v27, v3, v4

    .line 43
    .line 44
    and-int/lit8 v3, v27, 0x13

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v4, v27, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    const v3, 0x7f0701ee

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-static {v3, v4, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lyj90;

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sget-wide v10, Lefj0;->J:J

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v12, v3

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/16 p2, 0x20

    .line 95
    .line 96
    int-to-long v5, v14

    .line 97
    shl-long v12, v12, p2

    .line 98
    .line 99
    const-wide v17, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v5, v5, v17

    .line 105
    .line 106
    or-long v13, v12, v5

    .line 107
    .line 108
    const/16 v12, 0x34

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, Lyj90;-><init>(JIJF)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 114
    .line 115
    invoke-static {v5, v8, v9}, Lujm;->a(Landroidx/compose/ui/d;Lgk90;Lyj90;)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-wide v9, Lefj0;->l:J

    .line 120
    .line 121
    invoke-static {v6, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v8, 0x7f070282

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v4, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const v9, 0x7f070173

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v4, v2}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v6, v8, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Lut$a;->e:Llb4;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v11, Lhta;->k:Lhta$a;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 172
    .line 173
    .line 174
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 175
    .line 176
    if-eqz v12, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 186
    .line 187
    invoke-static {v2, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 191
    .line 192
    invoke-static {v2, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 196
    .line 197
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 198
    .line 199
    if-nez v13, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_5

    .line 214
    .line 215
    :cond_4
    invoke-static {v9, v2, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 219
    .line 220
    invoke-static {v2, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 224
    .line 225
    sget-object v13, Luw0;->c:Luw0$k;

    .line 226
    .line 227
    const/16 v14, 0x30

    .line 228
    .line 229
    invoke-static {v13, v4, v2, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-wide v13, v2, Landroidx/compose/runtime/b;->T:J

    .line 234
    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 248
    .line 249
    .line 250
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 251
    .line 252
    if-eqz v3, :cond_6

    .line 253
    .line 254
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v2, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v14, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v3, v2, Landroidx/compose/runtime/b;->S:Z

    .line 268
    .line 269
    if-nez v3, :cond_7

    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_8

    .line 284
    .line 285
    :cond_7
    invoke-static {v13, v2, v13, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-static {v2, v15, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-object v4, v5

    .line 301
    sget-wide v5, Lefj0;->m:J

    .line 302
    .line 303
    sget-object v10, Lqii;->C:Lqii;

    .line 304
    .line 305
    const v9, 0x7f070299

    .line 306
    .line 307
    .line 308
    invoke-static {v9, v2}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const v26, 0x1ffd2

    .line 315
    .line 316
    .line 317
    move-object v9, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v13, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move/from16 v16, v8

    .line 322
    .line 323
    move-wide/from16 v30, v11

    .line 324
    .line 325
    move v12, v7

    .line 326
    move-wide/from16 v7, v30

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move v14, v12

    .line 330
    move-object v15, v13

    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    move/from16 v17, v14

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    move-object/from16 v19, v15

    .line 337
    .line 338
    move/from16 v18, v16

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    move/from16 v20, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v21, v18

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v19

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move/from16 v23, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move/from16 v24, v21

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v28, v22

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    move/from16 v29, v24

    .line 367
    .line 368
    const v24, 0x30180

    .line 369
    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    move-object/from16 v2, v28

    .line 374
    .line 375
    const/high16 v1, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v23

    .line 381
    .line 382
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v3, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 387
    .line 388
    .line 389
    sget-wide v1, Lefj0;->n:J

    .line 390
    .line 391
    sget-object v8, Lqii;->E:Lqii;

    .line 392
    .line 393
    const v4, 0x7f07000d

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v3}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    shr-int/lit8 v4, v27, 0x3

    .line 401
    .line 402
    and-int/lit8 v4, v4, 0xe

    .line 403
    .line 404
    const v7, 0x30180

    .line 405
    .line 406
    .line 407
    or-int v22, v4, v7

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const v24, 0x1ffd2

    .line 412
    .line 413
    .line 414
    move-object/from16 v21, v3

    .line 415
    .line 416
    move-wide v3, v1

    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const-wide/16 v10, 0x0

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-static/range {v1 .. v24}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v3, v21

    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    move-object v3, v2

    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 448
    .line 449
    .line 450
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    new-instance v2, Lbwr;

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    move-object/from16 v3, p0

    .line 460
    .line 461
    move/from16 v4, p3

    .line 462
    .line 463
    invoke-direct {v2, v3, v4, v8, v1}, Lbwr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lyc8;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLgij0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZIILjava/lang/String;JLe5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 33

    move-object/from16 v9, p8

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x4be9e076

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p22, v1

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    move/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v5

    const/16 v6, 0x80

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v1, v5

    move-object/from16 v11, p3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    move-object/from16 v14, p4

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x4000

    if-eqz v5, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    const/high16 v19, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v19

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v1, v1, v17

    move-object/from16 v10, p6

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x80000

    const/high16 v21, 0x100000

    if-eqz v17, :cond_6

    move/from16 v17, v21

    goto :goto_6

    :cond_6
    move/from16 v17, v20

    :goto_6
    or-int v1, v1, v17

    move/from16 v12, p7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v22

    const/high16 v23, 0x400000

    const/high16 v24, 0x800000

    if-eqz v22, :cond_7

    move/from16 v22, v24

    goto :goto_7

    :cond_7
    move/from16 v22, v23

    :goto_7
    or-int v1, v1, v22

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v25, 0x2000000

    const/high16 v26, 0x4000000

    if-eqz v22, :cond_8

    move/from16 v22, v26

    goto :goto_8

    :cond_8
    move/from16 v22, v25

    :goto_8
    or-int v1, v1, v22

    move/from16 v13, p9

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v27

    const/high16 v28, 0x10000000

    const/high16 v29, 0x20000000

    if-eqz v27, :cond_9

    move/from16 v27, v29

    goto :goto_9

    :cond_9
    move/from16 v27, v28

    :goto_9
    or-int v1, v1, v27

    move-object/from16 v15, p10

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move v2, v3

    :cond_a
    const/16 v3, 0x30

    or-int/2addr v2, v3

    move/from16 v3, p12

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v6, 0x100

    :cond_b
    or-int/2addr v2, v6

    move/from16 v6, p13

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v17, 0x800

    goto :goto_a

    :cond_c
    const/16 v17, 0x400

    :goto_a
    or-int v2, v2, v17

    move/from16 v3, p14

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v27, v16

    goto :goto_b

    :cond_d
    const/16 v27, 0x2000

    :goto_b
    or-int v2, v2, v27

    move/from16 v3, p15

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v18, v19

    :cond_e
    or-int v2, v2, v18

    move-object/from16 v3, p16

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v20, v21

    :cond_f
    or-int v2, v2, v20

    move-wide/from16 v5, p17

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v2, v2, v23

    move-object/from16 v3, p19

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    move/from16 v25, v26

    :cond_11
    or-int v2, v2, v25

    move-object/from16 v3, p20

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v28, v29

    :cond_12
    or-int v2, v2, v28

    const v16, 0x12492493

    and-int v0, v1, v16

    move/from16 p21, v1

    const v1, 0x12492492

    move/from16 v17, v2

    const/4 v2, 0x0

    const/16 v18, 0x1

    if-ne v0, v1, :cond_14

    and-int v0, v17, v16

    if-eq v0, v1, :cond_13

    goto :goto_c

    :cond_13
    move v0, v2

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v0, v18

    :goto_d
    and-int/lit8 v1, p21, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    :cond_16
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    iget-object v1, v9, Lgij0;->e:Lbke0;

    .line 4
    new-instance v0, Lcom/sportygames/newcms/b;

    invoke-direct {v0, v2}, Lcom/sportygames/newcms/b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v2, v0

    const/16 v0, 0x30

    .line 5
    invoke-static/range {v1 .. v6}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v1

    .line 6
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v18, v2, 0x1

    .line 7
    sget-object v2, Legj0;->H:Lyje0;

    .line 8
    check-cast v2, Lnsa0;

    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    if-eqz v2, :cond_17

    .line 9
    invoke-virtual {v2}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_f

    :cond_17
    move-object v2, v3

    .line 10
    :goto_f
    iget-object v5, v9, Lgij0;->y:Lg5x;

    .line 11
    invoke-static {v5, v4}, Lrus;->a(Lnus;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v31

    .line 12
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_18

    .line 14
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v0, v6, :cond_19

    .line 15
    :cond_18
    new-instance v0, Lswr;

    invoke-direct {v0, v2, v9, v3}, Lswr;-><init>(Ljava/lang/Long;Lgij0;Lhab;)V

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 17
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/newcms/b;

    .line 19
    new-instance v10, Lrwr;

    move-object/from16 v20, p0

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v28, p11

    move-object/from16 v16, p16

    move-object/from16 v29, p19

    move-object/from16 v30, p20

    move-object/from16 v21, v7

    move/from16 v26, v8

    move-object/from16 v25, v11

    move/from16 v19, v12

    move/from16 v17, v13

    move-object/from16 v22, v14

    move-object/from16 v27, v15

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move-wide/from16 v14, p17

    invoke-direct/range {v10 .. v31}, Lrwr;-><init>(ZIIJLjava/lang/String;ZZFLjava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lm6x;)V

    const v1, 0xc2ce4b1

    invoke-static {v1, v10, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v4, v2}, Lcom/sportygames/newcms/c;->a(Lcom/sportygames/newcms/b;Lex8;Landroidx/compose/runtime/a;I)V

    goto :goto_10

    .line 20
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 21
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lcwr;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lcwr;-><init>(Ljava/lang/String;Lyc8;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLgij0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZIILjava/lang/String;JLe5;Ljava/lang/String;I)V

    move-object/from16 v1, v32

    .line 22
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final d(Lsat;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v0, 0x15d390ee

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    or-int v5, p6, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v9, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v9

    .line 80
    and-int/lit16 v9, v5, 0x2493

    .line 81
    .line 82
    const/16 v10, 0x2492

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v9, v10, :cond_5

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v9, v12

    .line 90
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_20

    .line 97
    .line 98
    sget-object v9, Legj0;->H:Lyje0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 105
    .line 106
    if-ne v10, v13, :cond_6

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-static {v14, v15}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v10, Ll5x;

    .line 120
    .line 121
    move-object/from16 v29, v9

    .line 122
    .line 123
    check-cast v29, Lnsa0;

    .line 124
    .line 125
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getEndTime()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v9, v14

    .line 140
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-ne v15, v13, :cond_8

    .line 145
    .line 146
    new-instance v15, Luwr;

    .line 147
    .line 148
    invoke-direct {v15, v10, v14}, Luwr;-><init>(Ll5x;Lhab;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v9, v15}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v9, v1, Lsat;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/List;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move-object v9, v14

    .line 175
    :goto_7
    if-nez v9, :cond_a

    .line 176
    .line 177
    sget-object v9, Libg;->a:Libg;

    .line 178
    .line 179
    :cond_a
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v13, v1, Lsat;->a:Lvme0;

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move-object v13, v14

    .line 185
    :goto_8
    sget-object v15, Lvme0;->b:Lvme0;

    .line 186
    .line 187
    if-ne v13, v15, :cond_c

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_c

    .line 194
    .line 195
    const/16 v30, 0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    move/from16 v30, v12

    .line 199
    .line 200
    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const v15, 0x7f07000c

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x6

    .line 210
    invoke-static {v15, v11, v0}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-static {v13, v8, v14, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v13, Luw0;->c:Luw0$k;

    .line 220
    .line 221
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 222
    .line 223
    invoke-static {v13, v6, v0, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-wide v12, v0, Landroidx/compose/runtime/b;->T:J

    .line 228
    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v20, Lhta;->k:Lhta$a;

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 249
    .line 250
    .line 251
    iget-boolean v15, v0, Landroidx/compose/runtime/b;->S:Z

    .line 252
    .line 253
    if-eqz v15, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 260
    .line 261
    .line 262
    :goto_a
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 263
    .line 264
    invoke-static {v0, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 268
    .line 269
    invoke-static {v0, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 273
    .line 274
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 275
    .line 276
    if-nez v9, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_f

    .line 291
    .line 292
    :cond_e
    invoke-static {v12, v0, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 296
    .line 297
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    const v8, 0x7f0701eb

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x6

    .line 304
    invoke-static {v8, v11, v0}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 309
    .line 310
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v0, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Lbfj0;->Q:Lbfj0;

    .line 318
    .line 319
    iget-object v11, v8, Lcfj0;->D:Lcom/sportygames/newcms/CMSRes;

    .line 320
    .line 321
    const-string v2, "be the last one to cash out & win"

    .line 322
    .line 323
    invoke-static {v11, v2, v0}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v2, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object/from16 v24, v2

    .line 337
    .line 338
    move-object/from16 v22, v6

    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-wide v32, Lefj0;->n:J

    .line 347
    .line 348
    const v2, 0x7f07000d

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v26

    .line 355
    new-instance v2, Lmdg0;

    .line 356
    .line 357
    move-object/from16 v28, v11

    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    invoke-direct {v2, v11}, Lmdg0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v31, v9

    .line 364
    .line 365
    move-wide/from16 v59, v26

    .line 366
    .line 367
    move-object/from16 v26, v10

    .line 368
    .line 369
    move-wide/from16 v9, v59

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    move-object/from16 v34, v28

    .line 374
    .line 375
    const v28, 0x1fdf0

    .line 376
    .line 377
    .line 378
    move/from16 v35, v11

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object/from16 v36, v12

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    move-object/from16 v37, v13

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    move-object/from16 v38, v14

    .line 388
    .line 389
    move-object/from16 v39, v15

    .line 390
    .line 391
    const-wide/16 v14, 0x0

    .line 392
    .line 393
    const/16 v40, 0x2

    .line 394
    .line 395
    const/16 v41, 0x0

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const/16 v42, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const v44, 0x7f07000c

    .line 408
    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    move-object/from16 v45, v22

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v46, 0x6

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move/from16 v47, v5

    .line 421
    .line 422
    move-object/from16 v5, v24

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    move-object/from16 v48, v26

    .line 427
    .line 428
    const/16 v26, 0x1b0

    .line 429
    .line 430
    move-object/from16 v25, v0

    .line 431
    .line 432
    move-object/from16 v16, v2

    .line 433
    .line 434
    move-object v1, v8

    .line 435
    move-object/from16 v52, v31

    .line 436
    .line 437
    move-wide/from16 v7, v32

    .line 438
    .line 439
    move-object/from16 v2, v34

    .line 440
    .line 441
    move-object/from16 v57, v36

    .line 442
    .line 443
    move-object/from16 v51, v37

    .line 444
    .line 445
    move-object/from16 v55, v38

    .line 446
    .line 447
    move-object/from16 v54, v39

    .line 448
    .line 449
    move-object/from16 v53, v45

    .line 450
    .line 451
    move/from16 v0, v46

    .line 452
    .line 453
    move/from16 v50, v47

    .line 454
    .line 455
    move-object/from16 v49, v48

    .line 456
    .line 457
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v5, v25

    .line 461
    .line 462
    const v6, 0x7f0701ee

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v0, v5}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    move-object/from16 v10, v57

    .line 470
    .line 471
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v5, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 483
    .line 484
    if-eqz v9, :cond_10

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getCurrency()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    goto :goto_b

    .line 491
    :cond_10
    const/4 v14, 0x0

    .line 492
    :goto_b
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Ljava/lang/String;

    .line 497
    .line 498
    const-wide/16 v57, 0x0

    .line 499
    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 507
    .line 508
    if-eqz v11, :cond_11

    .line 509
    .line 510
    invoke-virtual {v11}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getFreeBetValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    goto :goto_c

    .line 515
    :cond_11
    move-wide/from16 v11, v57

    .line 516
    .line 517
    :goto_c
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v11}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v4, v11}, Lthj0;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    goto :goto_e

    .line 530
    :cond_12
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    check-cast v11, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 535
    .line 536
    if-eqz v11, :cond_13

    .line 537
    .line 538
    invoke-virtual {v11}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getFreeBetValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    goto :goto_d

    .line 543
    :cond_13
    move-wide/from16 v11, v57

    .line 544
    .line 545
    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-static {v11}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const/16 v13, 0x20

    .line 562
    .line 563
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    move v13, v6

    .line 574
    const/high16 v12, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const v12, 0x7f0700bc

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v5}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v14

    .line 587
    sget-object v12, Lqii;->E:Lqii;

    .line 588
    .line 589
    new-instance v31, Lpmg0;

    .line 590
    .line 591
    new-instance v42, Lzj90;

    .line 592
    .line 593
    move-wide/from16 v23, v14

    .line 594
    .line 595
    sget-wide v13, Lefj0;->D:J

    .line 596
    .line 597
    const v15, 0x3f19999a    # 0.6f

    .line 598
    .line 599
    .line 600
    invoke-static {v15, v13, v14}, Lyc8;->c(FJ)J

    .line 601
    .line 602
    .line 603
    move-result-wide v18

    .line 604
    const-wide/16 v20, 0x0

    .line 605
    .line 606
    const/high16 v17, 0x41000000    # 8.0f

    .line 607
    .line 608
    move-object/from16 v16, v42

    .line 609
    .line 610
    invoke-direct/range {v16 .. v21}, Lzj90;-><init>(FJJ)V

    .line 611
    .line 612
    .line 613
    const/16 v47, 0x0

    .line 614
    .line 615
    const v48, 0xffdffe

    .line 616
    .line 617
    .line 618
    const-wide/16 v34, 0x0

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    const/16 v37, 0x0

    .line 623
    .line 624
    const/16 v38, 0x0

    .line 625
    .line 626
    const-wide/16 v39, 0x0

    .line 627
    .line 628
    const/16 v41, 0x0

    .line 629
    .line 630
    const/16 v43, 0x0

    .line 631
    .line 632
    const-wide/16 v44, 0x0

    .line 633
    .line 634
    const/16 v46, 0x0

    .line 635
    .line 636
    move-wide/from16 v32, v7

    .line 637
    .line 638
    invoke-direct/range {v31 .. v48}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 639
    .line 640
    .line 641
    new-instance v7, Lmdg0;

    .line 642
    .line 643
    const/4 v8, 0x3

    .line 644
    invoke-direct {v7, v8}, Lmdg0;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const/high16 v27, 0x180000

    .line 648
    .line 649
    const v28, 0xfdd4

    .line 650
    .line 651
    .line 652
    move-object/from16 v16, v7

    .line 653
    .line 654
    move/from16 v56, v8

    .line 655
    .line 656
    const-wide/16 v7, 0x0

    .line 657
    .line 658
    move-object/from16 v25, v5

    .line 659
    .line 660
    move-object v5, v11

    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    const-wide/16 v14, 0x0

    .line 664
    .line 665
    const-wide/16 v17, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const v26, 0x7f0701ee

    .line 674
    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    move-object/from16 v36, v10

    .line 679
    .line 680
    move-wide/from16 v59, v23

    .line 681
    .line 682
    move-object/from16 v24, v9

    .line 683
    .line 684
    move-wide/from16 v9, v59

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    move/from16 v34, v26

    .line 689
    .line 690
    const v26, 0x30030

    .line 691
    .line 692
    .line 693
    move-object/from16 v3, v31

    .line 694
    .line 695
    move-object/from16 v31, v24

    .line 696
    .line 697
    move-object/from16 v24, v3

    .line 698
    .line 699
    move/from16 v4, v34

    .line 700
    .line 701
    move-object/from16 v3, v36

    .line 702
    .line 703
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v5, v25

    .line 707
    .line 708
    invoke-static {v4, v0, v5}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-static {v5, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 717
    .line 718
    .line 719
    iget-object v6, v1, Lcfj0;->E:Lcom/sportygames/newcms/CMSRes;

    .line 720
    .line 721
    const-string v7, "Every round"

    .line 722
    .line 723
    invoke-static {v6, v7, v5}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-object v7, v6

    .line 735
    const/high16 v12, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const v8, 0x7f0702c6

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v5}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    new-instance v8, Lmdg0;

    .line 749
    .line 750
    const/4 v11, 0x3

    .line 751
    invoke-direct {v8, v11}, Lmdg0;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/16 v27, 0x0

    .line 755
    .line 756
    const v28, 0x1fdf0

    .line 757
    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v26, 0x1b0

    .line 764
    .line 765
    move-object v5, v7

    .line 766
    move-object/from16 v16, v8

    .line 767
    .line 768
    move-wide/from16 v7, v32

    .line 769
    .line 770
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v5, v25

    .line 774
    .line 775
    const v6, 0x7f07000c

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v0, v5}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v5, v6}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 787
    .line 788
    .line 789
    const/high16 v12, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    sget-wide v7, Lefj0;->I:J

    .line 796
    .line 797
    sget-object v9, Ld750;->a:Ld750$a;

    .line 798
    .line 799
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    sget-object v7, Luw0;->f:Luw0$h;

    .line 804
    .line 805
    sget-object v8, Lut$a;->j:Llb4$b;

    .line 806
    .line 807
    invoke-static {v7, v8, v5, v0}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    iget-wide v9, v5, Landroidx/compose/runtime/b;->T:J

    .line 812
    .line 813
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-static {v5, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 826
    .line 827
    .line 828
    iget-boolean v11, v5, Landroidx/compose/runtime/b;->S:Z

    .line 829
    .line 830
    if-eqz v11, :cond_14

    .line 831
    .line 832
    move-object/from16 v11, v55

    .line 833
    .line 834
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 835
    .line 836
    .line 837
    :goto_f
    move-object/from16 v12, v54

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_14
    move-object/from16 v11, v55

    .line 841
    .line 842
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 843
    .line 844
    .line 845
    goto :goto_f

    .line 846
    :goto_10
    invoke-static {v5, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v7, v53

    .line 850
    .line 851
    invoke-static {v5, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 855
    .line 856
    if-nez v10, :cond_15

    .line 857
    .line 858
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-nez v10, :cond_16

    .line 871
    .line 872
    :cond_15
    move-object/from16 v10, v51

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_16
    move-object/from16 v10, v51

    .line 876
    .line 877
    :goto_11
    move-object/from16 v9, v52

    .line 878
    .line 879
    goto :goto_13

    .line 880
    :goto_12
    invoke-static {v9, v5, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :goto_13
    invoke-static {v5, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 892
    .line 893
    if-eqz v6, :cond_17

    .line 894
    .line 895
    invoke-virtual {v6}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getMessageType()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    goto :goto_14

    .line 900
    :cond_17
    const/4 v14, 0x0

    .line 901
    :goto_14
    const-string v6, "ACTIVE"

    .line 902
    .line 903
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_1a

    .line 908
    .line 909
    const v6, 0x2fe030df

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 920
    .line 921
    if-eqz v6, :cond_18

    .line 922
    .line 923
    invoke-virtual {v6}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getEndTime()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    :goto_15
    move-object/from16 v25, v5

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_18
    const/4 v14, 0x0

    .line 931
    goto :goto_15

    .line 932
    :goto_16
    invoke-interface/range {v49 .. v49}, Ll5x;->u()J

    .line 933
    .line 934
    .line 935
    move-result-wide v4

    .line 936
    invoke-static {v4, v5, v14}, Lfxr;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v5, v1, Lcfj0;->F:Lcom/sportygames/newcms/CMSRes;

    .line 941
    .line 942
    const-string v6, "Time Remaining"

    .line 943
    .line 944
    move-object/from16 v13, v25

    .line 945
    .line 946
    invoke-static {v5, v6, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    const-string v6, "00:00"

    .line 958
    .line 959
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_19

    .line 964
    .line 965
    move-object/from16 v4, p4

    .line 966
    .line 967
    :cond_19
    const/4 v6, 0x0

    .line 968
    invoke-static {v5, v4, v13, v6}, Lywr;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 969
    .line 970
    .line 971
    :goto_17
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_18

    .line 975
    :cond_1a
    move-object v13, v5

    .line 976
    const/4 v6, 0x0

    .line 977
    const v4, 0x2eeb061a

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_17

    .line 984
    :goto_18
    iget-object v4, v1, Lcfj0;->G:Lcom/sportygames/newcms/CMSRes;

    .line 985
    .line 986
    const-string v5, "Minimum Bet"

    .line 987
    .line 988
    invoke-static {v4, v5, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v14, ""

    .line 1002
    .line 1003
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v14, v31

    .line 1007
    .line 1008
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const/16 v14, 0x20

    .line 1012
    .line 1013
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v29 .. v29}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    check-cast v14, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;

    .line 1021
    .line 1022
    if-eqz v14, :cond_1b

    .line 1023
    .line 1024
    invoke-virtual {v14}, Lcom/sportygames/vip/data/LastHeroStandingSocketResponse;->getMinimumWagerAmount()D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v57

    .line 1028
    :cond_1b
    invoke-static/range {v57 .. v58}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-static {v14}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-static {v4, v5, v13, v6}, Lywr;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1048
    .line 1049
    .line 1050
    const v5, 0x7f070058

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5, v0, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v13, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1062
    .line 1063
    .line 1064
    if-eqz v30, :cond_1f

    .line 1065
    .line 1066
    const v5, -0x7c6d79c3

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 1070
    .line 1071
    .line 1072
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    const v5, 0x7f070025

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v0, v13}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    const/4 v0, 0x0

    .line 1086
    const/4 v15, 0x2

    .line 1087
    invoke-static {v14, v5, v0, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sget-object v5, Luw0;->a:Luw0$j;

    .line 1092
    .line 1093
    invoke-static {v5, v8, v13, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    iget-wide v14, v13, Landroidx/compose/runtime/b;->T:J

    .line 1098
    .line 1099
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v15, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1115
    .line 1116
    if-eqz v15, :cond_1c

    .line 1117
    .line 1118
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 1123
    .line 1124
    .line 1125
    :goto_19
    invoke-static {v13, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v13, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1129
    .line 1130
    .line 1131
    iget-boolean v5, v13, Landroidx/compose/runtime/b;->S:Z

    .line 1132
    .line 1133
    if-nez v5, :cond_1d

    .line 1134
    .line 1135
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-nez v5, :cond_1e

    .line 1148
    .line 1149
    :cond_1d
    invoke-static {v8, v13, v8, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1e
    invoke-static {v13, v0, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, Lcfj0;->H:Lcom/sportygames/newcms/CMSRes;

    .line 1156
    .line 1157
    const-string v5, "user"

    .line 1158
    .line 1159
    invoke-static {v0, v5, v13}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    move/from16 v42, v6

    .line 1171
    .line 1172
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1173
    .line 1174
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    invoke-direct {v6, v12, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1177
    .line 1178
    .line 1179
    sget-wide v7, Lefj0;->m:J

    .line 1180
    .line 1181
    sget-object v12, Lqii;->C:Lqii;

    .line 1182
    .line 1183
    const v0, 0x7f0702b0

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v13}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v9

    .line 1190
    const/16 v27, 0x0

    .line 1191
    .line 1192
    const v28, 0x1ffd0

    .line 1193
    .line 1194
    .line 1195
    const/4 v11, 0x0

    .line 1196
    move-object/from16 v25, v13

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    const-wide/16 v14, 0x0

    .line 1200
    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const-wide/16 v17, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x0

    .line 1206
    .line 1207
    const/16 v20, 0x0

    .line 1208
    .line 1209
    const/16 v21, 0x0

    .line 1210
    .line 1211
    const/16 v22, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    const/16 v24, 0x0

    .line 1216
    .line 1217
    const v26, 0x30180

    .line 1218
    .line 1219
    .line 1220
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v5, v25

    .line 1224
    .line 1225
    iget-object v1, v1, Lcfj0;->I:Lcom/sportygames/newcms/CMSRes;

    .line 1226
    .line 1227
    const-string v6, "coeff"

    .line 1228
    .line 1229
    invoke-static {v1, v6, v5}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v0, v5}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v9

    .line 1244
    const v28, 0x1ffd2

    .line 1245
    .line 1246
    .line 1247
    const/4 v6, 0x0

    .line 1248
    move-object v5, v1

    .line 1249
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v5, v25

    .line 1253
    .line 1254
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v11, 0x6

    .line 1258
    const v13, 0x7f0701ee

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v13, v11, v5}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    :goto_1a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1274
    .line 1275
    .line 1276
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    goto :goto_1b

    .line 1279
    :cond_1f
    move-object v5, v13

    .line 1280
    const v0, -0x7d7276a2

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :goto_1b
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v12, v0, v4}, Le3v;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    and-int/lit8 v1, v50, 0xe

    .line 1296
    .line 1297
    move-object/from16 v2, p0

    .line 1298
    .line 1299
    invoke-static {v2, v0, v5, v1}, Lywr;->e(Lsat;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_20
    move-object v5, v0

    .line 1307
    move-object v2, v1

    .line 1308
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 1309
    .line 1310
    .line 1311
    :goto_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    if-eqz v7, :cond_21

    .line 1316
    .line 1317
    new-instance v0, Lkwr;

    .line 1318
    .line 1319
    move-object/from16 v3, p2

    .line 1320
    .line 1321
    move-object/from16 v4, p3

    .line 1322
    .line 1323
    move-object/from16 v5, p4

    .line 1324
    .line 1325
    move/from16 v6, p6

    .line 1326
    .line 1327
    move-object v1, v2

    .line 1328
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    invoke-direct/range {v0 .. v6}, Lkwr;-><init>(Lsat;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;I)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1334
    .line 1335
    :cond_21
    return-void
.end method

.method public static final e(Lsat;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x35a18fa5

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v7

    .line 60
    :goto_3
    and-int/2addr v3, v8

    .line 61
    invoke-virtual {v14, v3, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_11

    .line 66
    .line 67
    sget-object v3, Lut$a;->e:Llb4;

    .line 68
    .line 69
    invoke-static {v3, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v5, v14, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, v14, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v14, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v14, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v6, v14, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {v5, v14, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v14, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v5, v0, Lsat;->a:Lvme0;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-object v5, v3

    .line 153
    :goto_5
    if-nez v5, :cond_9

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget-object v6, Lywr$a;->a:[I

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    aget v5, v6, v5

    .line 164
    .line 165
    :goto_6
    if-eq v5, v8, :cond_b

    .line 166
    .line 167
    if-eq v5, v4, :cond_a

    .line 168
    .line 169
    const v3, 0x4029fe72

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v14}, Lywr;->a(ILandroidx/compose/runtime/a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 179
    .line 180
    .line 181
    :goto_7
    move v0, v8

    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_a
    const v3, 0x4028fce1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    const v4, 0x401240c0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lsat;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 203
    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/List;

    .line 211
    .line 212
    :cond_c
    if-nez v3, :cond_d

    .line 213
    .line 214
    sget-object v3, Libg;->a:Libg;

    .line 215
    .line 216
    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    const v4, 0x4014bd38

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 229
    .line 230
    const/high16 v5, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 247
    .line 248
    if-ne v6, v5, :cond_f

    .line 249
    .line 250
    :cond_e
    new-instance v6, Lfr3;

    .line 251
    .line 252
    invoke-direct {v6, v3, v8}, Lfr3;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    move-object v13, v6

    .line 259
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/4 v15, 0x6

    .line 262
    const/16 v16, 0x1fe

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move v3, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move v9, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move v10, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move v11, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v12, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move/from16 v17, v12

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    move/from16 v0, v17

    .line 280
    .line 281
    invoke-static/range {v4 .. v16}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move v3, v7

    .line 289
    move v0, v8

    .line 290
    const v4, 0x3ef4354d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 305
    .line 306
    .line 307
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    new-instance v3, Llwr;

    .line 314
    .line 315
    move-object/from16 v4, p0

    .line 316
    .line 317
    invoke-direct {v3, v4, v1, v2}, Llwr;-><init>(Lsat;Landroidx/compose/ui/d;I)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_12
    return-void
.end method

.method public static final f(Lcom/sportygames/vip/data/LastHeroStandingWinner;DZLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x4d2d66aa

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p6, v2

    .line 24
    .line 25
    move-wide/from16 v5, p1

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->f(D)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    or-int/lit16 v2, v2, 0xc00

    .line 52
    .line 53
    and-int/lit16 v3, v2, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v3, v7, :cond_3

    .line 59
    .line 60
    move v3, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/2addr v2, v8

    .line 64
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-wide v2, Lefj0;->B:J

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    sget-wide v2, Lyc8;->l:J

    .line 76
    .line 77
    :goto_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v10, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v7, v2, v3, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f070025

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-static {v3, v7, v0}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v10, 0x7f070173

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v7, v0}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Luw0;->g:Luw0$g;

    .line 115
    .line 116
    const/16 v7, 0x36

    .line 117
    .line 118
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 119
    .line 120
    invoke-static {v3, v10, v0, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v10, v0, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v11, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v0, v3, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v0, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v10, v0, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_7

    .line 188
    .line 189
    :cond_6
    invoke-static {v7, v0, v7, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/sportygames/vip/data/LastHeroStandingWinner;->getNickName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v2, v8

    .line 202
    sget-wide v7, Lyc8;->f:J

    .line 203
    .line 204
    const v3, 0x7f07000d

    .line 205
    .line 206
    .line 207
    move-object v6, v9

    .line 208
    invoke-static {v3, v0}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    sget-object v12, Lqii;->E:Lqii;

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const v28, 0x1ffd2

    .line 217
    .line 218
    .line 219
    move-object v11, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v13, v11

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v14, v13

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v16

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v17

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v19

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v23, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move-object/from16 v24, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move-object/from16 v25, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const v26, 0x30180

    .line 262
    .line 263
    .line 264
    move-object/from16 v29, v25

    .line 265
    .line 266
    move-object/from16 v25, v0

    .line 267
    .line 268
    move-object/from16 v0, v29

    .line 269
    .line 270
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v5, v25

    .line 274
    .line 275
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v10, "%.2fx"

    .line 290
    .line 291
    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v3, v5}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    move-object v5, v6

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v5 .. v28}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v5, v25

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_8
    move-object v5, v0

    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p4

    .line 315
    .line 316
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    new-instance v0, Lpwr;

    .line 324
    .line 325
    move-wide/from16 v2, p1

    .line 326
    .line 327
    move/from16 v6, p6

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lpwr;-><init>(Lcom/sportygames/vip/data/LastHeroStandingWinner;DZLandroidx/compose/ui/d;I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_9
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x26efb7d4

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v14

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const v2, 0xfffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lid8;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Luw0;->a:Luw0$j;

    .line 67
    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 71
    .line 72
    invoke-static {v3, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v6, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 98
    .line 99
    .line 100
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {v10, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v4, v10, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {v10, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x7f080110

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v2, 0x7f0702c5

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v2, v4, v10}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v11, 0x30

    .line 171
    .line 172
    const/16 v12, 0x78

    .line 173
    .line 174
    const-string v4, "Tied"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v10, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 190
    .line 191
    .line 192
    const-wide v2, 0x99ffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const v2, 0x7f070299

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v10}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    move-object/from16 v23, v10

    .line 209
    .line 210
    sget-object v10, Lqii;->E:Lqii;

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const v26, 0x1ffd2

    .line 215
    .line 216
    .line 217
    const-string v3, "TIED"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    move v2, v13

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    move v15, v14

    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v17, v15

    .line 227
    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    move/from16 v18, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move/from16 v19, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v20, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v21, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move/from16 v22, v21

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move/from16 v24, v22

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move/from16 v27, v24

    .line 255
    .line 256
    const v24, 0x30186

    .line 257
    .line 258
    .line 259
    move/from16 v2, v27

    .line 260
    .line 261
    invoke-static/range {v3 .. v26}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v10, v23

    .line 265
    .line 266
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    new-instance v3, Lqwr;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v3, v1, v4, v0}, Lqwr;-><init>(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_6
    return-void
.end method

.method public static final h(Lcom/sportygames/vip/data/LastHeroStandingListResponse;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x51ac97bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    or-int/lit8 v4, v4, 0x30

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit16 v5, v4, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/2addr v4, v8

    .line 52
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    sget-wide v4, Lefj0;->B:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-wide v4, Lyc8;->l:J

    .line 64
    .line 65
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    .line 69
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v10}, Lzm60;->c(F)Lym60;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v6, v4, v5, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f070025

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-static {v5, v6, v3}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const v10, 0x7f070173

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v6, v3}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v4, v5, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lut$a;->a:Llb4;

    .line 103
    .line 104
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v12, Lhta;->k:Lhta$a;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 130
    .line 131
    .line 132
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 144
    .line 145
    invoke-static {v3, v5, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 149
    .line 150
    invoke-static {v3, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 154
    .line 155
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    .line 156
    .line 157
    if-nez v14, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v10, v3, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 177
    .line 178
    invoke-static {v3, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Lut$a;->d:Llb4;

    .line 182
    .line 183
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 184
    .line 185
    invoke-virtual {v14, v9, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v15, Luw0$i;

    .line 190
    .line 191
    new-instance v6, Lrw0;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Lrw0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-direct {v15, v7, v8, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 202
    .line 203
    const/4 v7, 0x6

    .line 204
    invoke-static {v15, v6, v3, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    move-object/from16 p1, v9

    .line 209
    .line 210
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 225
    .line 226
    .line 227
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-static {v3, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v8, v3, v8, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v3, v4, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    const v4, 0x6f9cfb01

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/sportygames/vip/data/LastHeroStandingListResponse;->getWinners()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const v5, 0x7f07000d

    .line 287
    .line 288
    .line 289
    if-eqz v4, :cond_a

    .line 290
    .line 291
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/sportygames/vip/data/LastHeroStandingWinner;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/sportygames/vip/data/LastHeroStandingWinner;->getNickName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v8, 0x1

    .line 302
    sget-wide v6, Lyc8;->f:J

    .line 303
    .line 304
    move v10, v8

    .line 305
    invoke-static {v5, v3}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    sget-object v11, Lqii;->E:Lqii;

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    const v27, 0x1ffd2

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move v12, v10

    .line 318
    const/4 v10, 0x0

    .line 319
    move v13, v12

    .line 320
    const/4 v12, 0x0

    .line 321
    move v15, v13

    .line 322
    move-object/from16 v16, v14

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    move/from16 v17, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    move-object/from16 v19, v16

    .line 330
    .line 331
    move/from16 v18, v17

    .line 332
    .line 333
    const-wide/16 v16, 0x0

    .line 334
    .line 335
    move/from16 v20, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move-object/from16 v21, v19

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move/from16 v22, v20

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    move-object/from16 v23, v21

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move/from16 v24, v22

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    move-object/from16 v25, v23

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    move-object/from16 v29, v25

    .line 360
    .line 361
    const v25, 0x30180

    .line 362
    .line 363
    .line 364
    move-object/from16 v24, v3

    .line 365
    .line 366
    move-object/from16 v31, v29

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    move-object/from16 v3, p1

    .line 370
    .line 371
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v3, v24

    .line 377
    .line 378
    move-object/from16 v14, v31

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_a
    move-object v4, v3

    .line 382
    move-object/from16 v31, v14

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    move-object/from16 v3, p1

    .line 386
    .line 387
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v7, Lut$a;->e:Llb4;

    .line 395
    .line 396
    move-object/from16 v8, v31

    .line 397
    .line 398
    invoke-virtual {v8, v3, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v4, v0}, Lywr;->g(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/vip/data/LastHeroStandingListResponse;->getCashoutCoefficient()D

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v9, "%.2fx"

    .line 424
    .line 425
    invoke-static {v0, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move/from16 v30, v6

    .line 430
    .line 431
    sget-wide v6, Lyc8;->f:J

    .line 432
    .line 433
    invoke-static {v5, v4}, Lx88;->d(ILandroidx/compose/runtime/a;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    sget-object v11, Lqii;->E:Lqii;

    .line 438
    .line 439
    sget-object v5, Lut$a;->f:Llb4;

    .line 440
    .line 441
    invoke-virtual {v8, v3, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const v27, 0x1ffd0

    .line 448
    .line 449
    .line 450
    move-wide v8, v9

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const-wide/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const v25, 0x30180

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v4

    .line 474
    .line 475
    move-object v4, v0

    .line 476
    move/from16 v0, v30

    .line 477
    .line 478
    invoke-static/range {v4 .. v27}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, v24

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_b
    move-object v4, v3

    .line 488
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v3, p1

    .line 492
    .line 493
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    new-instance v4, Lowr;

    .line 500
    .line 501
    move-object/from16 v5, p0

    .line 502
    .line 503
    invoke-direct {v4, v5, v3, v1, v2}, Lowr;-><init>(Lcom/sportygames/vip/data/LastHeroStandingListResponse;Landroidx/compose/ui/d;ZI)V

    .line 504
    .line 505
    .line 506
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_c
    return-void
.end method
