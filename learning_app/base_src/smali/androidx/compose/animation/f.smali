.class public final Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0i0;

.field public static final b:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "La3p;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Lc4p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls0i0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/f$a;->a:Landroidx/compose/animation/f$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/animation/f$b;->a:Landroidx/compose/animation/f$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls0i0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/f;->a:Ls0i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/animation/f;->b:Ld8e0;

    .line 22
    .line 23
    sget-object v0, Lbrj0;->a:Lq650;

    .line 24
    .line 25
    new-instance v0, La3p;

    .line 26
    .line 27
    const-wide v4, 0x100000001L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4, v5}, La3p;-><init>(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v3, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/animation/f;->c:Ld8e0;

    .line 41
    .line 42
    new-instance v0, Lc4p;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Lc4p;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/animation/f;->d:Ld8e0;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lsth0;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "Lsgg;",
            ">;",
            "Lmig;",
            "Landroidx/compose/animation/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/a;",
            "II)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    sget-object v4, Lsgg;->b:Lsgg;

    .line 14
    .line 15
    sget-object v5, Lcl9;->h:Ls0i0;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    and-int/lit8 v9, p7, 0x4

    .line 19
    .line 20
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    sget-object v9, Landroidx/compose/animation/f$c;->a:Landroidx/compose/animation/f$c;

    .line 31
    .line 32
    invoke-interface {v3, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v9, p3

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v11, v7, 0xe

    .line 41
    .line 42
    xor-int/lit8 v12, v11, 0x6

    .line 43
    .line 44
    if-le v12, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    :cond_2
    and-int/lit8 v12, v7, 0x6

    .line 53
    .line 54
    if-ne v12, v8, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v12, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v12, 0x0

    .line 59
    :goto_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    if-ne v15, v10, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v3, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    check-cast v15, Lm6x;

    .line 75
    .line 76
    iget-object v12, v0, Lsth0;->a:Lo;

    .line 77
    .line 78
    iget-object v13, v0, Lsth0;->d:Lm6x;

    .line 79
    .line 80
    const/16 p7, 0x1

    .line 81
    .line 82
    invoke-virtual {v12}, Lo;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v13, Lnsa0;

    .line 87
    .line 88
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v14, v8, :cond_8

    .line 93
    .line 94
    invoke-virtual {v12}, Lo;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v4, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Lsth0;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget-object v1, Lmig;->a:Lnig;

    .line 111
    .line 112
    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v4, :cond_9

    .line 121
    .line 122
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lmig;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Lmig;->b(Lmig;)Lnig;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v15, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_2
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v8, v1

    .line 140
    check-cast v8, Lmig;

    .line 141
    .line 142
    shr-int/lit8 v14, v7, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v14, 0x70

    .line 145
    .line 146
    or-int/2addr v1, v11

    .line 147
    and-int/lit8 v15, v1, 0xe

    .line 148
    .line 149
    xor-int/lit8 v15, v15, 0x6

    .line 150
    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    if-le v15, v1, :cond_a

    .line 155
    .line 156
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_b

    .line 161
    .line 162
    :cond_a
    and-int/lit8 v15, p1, 0x6

    .line 163
    .line 164
    if-ne v15, v1, :cond_c

    .line 165
    .line 166
    :cond_b
    move/from16 v1, p7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    const/4 v1, 0x0

    .line 170
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    if-ne v15, v10, :cond_e

    .line 177
    .line 178
    :cond_d
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v3, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v15, Lm6x;

    .line 186
    .line 187
    invoke-virtual {v12}, Lo;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v1, v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {v12}, Lo;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_10

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lsth0;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-interface {v15, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    sget-object v0, Landroidx/compose/animation/g;->a:Lw4h;

    .line 214
    .line 215
    invoke-interface {v15, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_10
    invoke-virtual {v13}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eq v0, v4, :cond_11

    .line 224
    .line 225
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/compose/animation/g;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v15, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    :goto_4
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    check-cast v12, Landroidx/compose/animation/g;

    .line 244
    .line 245
    invoke-virtual {v8}, Lmig;->a()Lcuh0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcuh0;->b:Ljla0;

    .line 250
    .line 251
    if-nez v0, :cond_13

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcuh0;->b:Ljla0;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_12
    const/4 v0, 0x0

    .line 263
    goto :goto_6

    .line 264
    :cond_13
    :goto_5
    move/from16 v0, p7

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v8}, Lmig;->a()Lcuh0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lcuh0;->c:Ltc7;

    .line 271
    .line 272
    if-nez v1, :cond_15

    .line 273
    .line 274
    invoke-virtual {v12}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v1, v1, Lcuh0;->c:Ltc7;

    .line 279
    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_14
    const/4 v13, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_15
    :goto_7
    move/from16 v13, p7

    .line 286
    .line 287
    :goto_8
    const/4 v15, 0x0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    const v0, 0x7fa35c5

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v10, :cond_16

    .line 301
    .line 302
    const-string v0, " slide"

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_16
    move-object v2, v0

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    or-int/lit16 v4, v11, 0x180

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_17
    move-object/from16 v16, v5

    .line 333
    .line 334
    const v0, 0x7fbd310

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, v15

    .line 344
    .line 345
    :goto_9
    if-eqz v13, :cond_19

    .line 346
    .line 347
    const v0, 0x7fd399f

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lcl9;->i:Ls0i0;

    .line 354
    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v10, :cond_18

    .line 360
    .line 361
    const-string v0, " shrink/expand"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_18
    move-object v2, v0

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    or-int/lit16 v4, v11, 0x180

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v18, v1

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_19
    const v0, 0x7feea87

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v18, v15

    .line 398
    .line 399
    :goto_a
    if-eqz v13, :cond_1b

    .line 400
    .line 401
    const v0, 0x8000a21

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v10, :cond_1a

    .line 412
    .line 413
    const-string v0, " InterruptionHandlingOffset"

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_1a
    move-object v2, v0

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    or-int/lit16 v4, v11, 0x180

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    invoke-static/range {v0 .. v5}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 437
    .line 438
    .line 439
    move-object/from16 v16, v1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_1b
    const v0, 0x802a3c7

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v16, v15

    .line 452
    .line 453
    :goto_b
    invoke-virtual {v8}, Lmig;->a()Lcuh0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lcuh0;->c:Ltc7;

    .line 458
    .line 459
    invoke-virtual {v12}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v0, v0, Lcuh0;->c:Ltc7;

    .line 464
    .line 465
    xor-int/lit8 v13, v13, 0x1

    .line 466
    .line 467
    and-int/lit16 v0, v14, 0x1c00

    .line 468
    .line 469
    or-int/2addr v11, v0

    .line 470
    sget-object v1, Lcl9;->b:Ls0i0;

    .line 471
    .line 472
    invoke-virtual {v8}, Lmig;->a()Lcuh0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lcuh0;->a:Lfhh;

    .line 477
    .line 478
    if-nez v0, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, Lcuh0;->a:Lfhh;

    .line 485
    .line 486
    if-eqz v0, :cond_1c

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_1c
    const/4 v0, 0x0

    .line 490
    goto :goto_d

    .line 491
    :cond_1d
    :goto_c
    move/from16 v0, p7

    .line 492
    .line 493
    :goto_d
    invoke-virtual {v8}, Lmig;->a()Lcuh0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v2, v2, Lcuh0;->d:Ldl70;

    .line 498
    .line 499
    if-nez v2, :cond_1f

    .line 500
    .line 501
    invoke-virtual {v12}, Landroidx/compose/animation/g;->a()Lcuh0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v2, v2, Lcuh0;->d:Ldl70;

    .line 506
    .line 507
    if-eqz v2, :cond_1e

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1e
    const/4 v14, 0x0

    .line 511
    goto :goto_f

    .line 512
    :cond_1f
    :goto_e
    move/from16 v14, p7

    .line 513
    .line 514
    :goto_f
    if-eqz v0, :cond_21

    .line 515
    .line 516
    const v0, -0x29f40b7d

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v10, :cond_20

    .line 527
    .line 528
    const-string v0, " alpha"

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_20
    move-object v2, v0

    .line 538
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    and-int/lit8 v0, v11, 0xe

    .line 541
    .line 542
    or-int/lit16 v4, v0, 0x180

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    invoke-static/range {v0 .. v5}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_21
    const v0, -0x29f17598

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 562
    .line 563
    .line 564
    move-object v2, v15

    .line 565
    :goto_10
    if-eqz v14, :cond_23

    .line 566
    .line 567
    const v0, -0x29f06d5d

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-ne v0, v10, :cond_22

    .line 578
    .line 579
    const-string v0, " scale"

    .line 580
    .line 581
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    and-int/lit8 v4, v11, 0xe

    .line 591
    .line 592
    or-int/lit16 v4, v4, 0x180

    .line 593
    .line 594
    const/4 v5, 0x0

    .line 595
    move-object v6, v2

    .line 596
    move-object v2, v0

    .line 597
    move-object/from16 v0, p0

    .line 598
    .line 599
    invoke-static/range {v0 .. v5}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 604
    .line 605
    .line 606
    move-object v2, v1

    .line 607
    goto :goto_11

    .line 608
    :cond_23
    move-object v6, v2

    .line 609
    const v0, -0x29edd778

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 616
    .line 617
    .line 618
    move-object v2, v15

    .line 619
    :goto_11
    if-eqz v14, :cond_24

    .line 620
    .line 621
    const v0, -0x29eca820

    .line 622
    .line 623
    .line 624
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 625
    .line 626
    .line 627
    and-int/lit8 v0, v11, 0xe

    .line 628
    .line 629
    or-int/lit16 v4, v0, 0x180

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    sget-object v1, Landroidx/compose/animation/f;->a:Ls0i0;

    .line 633
    .line 634
    move-object v15, v2

    .line 635
    const-string v2, "TransformOriginInterruptionHandling"

    .line 636
    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object v14, v15

    .line 640
    invoke-static/range {v0 .. v5}, Lkuh0;->c(Lsth0;Ls0i0;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0$a;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    move-object v1, v3

    .line 645
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 646
    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_24
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-object v14, v2

    .line 652
    move-object v1, v3

    .line 653
    const v2, -0x29ea06f8

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 660
    .line 661
    .line 662
    :goto_12
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    or-int/2addr v2, v3

    .line 671
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    or-int/2addr v2, v3

    .line 676
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    or-int/2addr v2, v3

    .line 681
    and-int/lit8 v3, v11, 0xe

    .line 682
    .line 683
    xor-int/lit8 v3, v3, 0x6

    .line 684
    .line 685
    const/4 v4, 0x4

    .line 686
    if-le v3, v4, :cond_25

    .line 687
    .line 688
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_26

    .line 693
    .line 694
    :cond_25
    and-int/lit8 v3, v11, 0x6

    .line 695
    .line 696
    if-ne v3, v4, :cond_27

    .line 697
    .line 698
    :cond_26
    move/from16 v3, p7

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_27
    const/4 v3, 0x0

    .line 702
    :goto_13
    or-int/2addr v2, v3

    .line 703
    invoke-interface {v1, v15}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    or-int/2addr v2, v3

    .line 708
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-nez v2, :cond_29

    .line 713
    .line 714
    if-ne v3, v10, :cond_28

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_28
    move-object v4, v8

    .line 718
    move-object v5, v12

    .line 719
    move-object v8, v1

    .line 720
    goto :goto_15

    .line 721
    :cond_29
    :goto_14
    new-instance v0, Lugg;

    .line 722
    .line 723
    move-object/from16 v3, p0

    .line 724
    .line 725
    move-object v4, v8

    .line 726
    move-object v5, v12

    .line 727
    move-object v2, v14

    .line 728
    move-object v8, v1

    .line 729
    move-object v1, v6

    .line 730
    move-object v6, v15

    .line 731
    invoke-direct/range {v0 .. v6}, Lugg;-><init>(Lsth0$a;Lsth0$a;Lsth0;Lmig;Landroidx/compose/animation/g;Lsth0$a;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object v3, v0

    .line 738
    :goto_15
    check-cast v3, Lfhl;

    .line 739
    .line 740
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    and-int/lit16 v1, v7, 0x1c00

    .line 745
    .line 746
    xor-int/lit16 v1, v1, 0xc00

    .line 747
    .line 748
    const/16 v2, 0x800

    .line 749
    .line 750
    if-le v1, v2, :cond_2a

    .line 751
    .line 752
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_2b

    .line 757
    .line 758
    :cond_2a
    and-int/lit16 v1, v7, 0xc00

    .line 759
    .line 760
    if-ne v1, v2, :cond_2c

    .line 761
    .line 762
    :cond_2b
    move/from16 v1, p7

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2c
    const/4 v1, 0x0

    .line 766
    :goto_16
    or-int/2addr v0, v1

    .line 767
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-nez v0, :cond_2d

    .line 772
    .line 773
    if-ne v1, v10, :cond_2e

    .line 774
    .line 775
    :cond_2d
    new-instance v1, Landroidx/compose/animation/f$d;

    .line 776
    .line 777
    invoke-direct {v1, v13, v9}, Landroidx/compose/animation/f$d;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 786
    .line 787
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-object v8, v3

    .line 796
    move-object v6, v5

    .line 797
    move-object v7, v9

    .line 798
    move-object/from16 v3, v16

    .line 799
    .line 800
    move-object/from16 v2, v18

    .line 801
    .line 802
    move-object v5, v4

    .line 803
    move-object/from16 v4, v17

    .line 804
    .line 805
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lsth0;Lsth0$a;Lsth0$a;Lsth0$a;Lmig;Landroidx/compose/animation/g;Lkotlin/jvm/functions/Function0;Lfhl;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v10, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0
.end method

.method public static b(Lywh;Llb4$a;I)Lnig;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, Lc4p;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lc4p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Lut$a;->o:Llb4$a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lut$a;->d:Llb4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lut$a;->f:Llb4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lut$a;->e:Llb4;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Ldhg;

    .line 55
    .line 56
    sget-object v0, Lchg;->a:Lchg;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ldhg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Landroidx/compose/animation/f;->c(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lnig;
    .locals 8

    .line 1
    new-instance v0, Lnig;

    .line 2
    .line 3
    new-instance v1, Lcuh0;

    .line 4
    .line 5
    new-instance v4, Ltc7;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ltc7;-><init>(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnig;-><init>(Lcuh0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Ltzh0;I)Lnig;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, Lc4p;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lc4p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lut$a;->i:Llb4;

    .line 25
    .line 26
    sget-object v0, Lehg;->a:Lehg;

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Landroidx/compose/animation/f;->c(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Lywh;Llb4$b;I)Lnig;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, Lc4p;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lc4p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Lut$a;->l:Llb4$b;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lut$a;->j:Llb4$b;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lut$a;->b:Llb4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lut$a;->h:Llb4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lut$a;->e:Llb4;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lghg;

    .line 55
    .line 56
    sget-object v0, Lfhg;->a:Lfhg;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lghg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Landroidx/compose/animation/f;->c(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static f(Lywh;I)Lnig;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lnig;

    .line 15
    .line 16
    new-instance v1, Lcuh0;

    .line 17
    .line 18
    new-instance v2, Lfhh;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lfhh;-><init>(FLywh;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lnig;-><init>(Lcuh0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Lywh;I)Lw4h;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lw4h;

    .line 15
    .line 16
    new-instance v1, Lcuh0;

    .line 17
    .line 18
    new-instance v2, Lfhh;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lfhh;-><init>(FLywh;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lw4h;-><init>(Lcuh0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static h(Ltzh0;FJI)Lnig;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-wide p2, Lwsh0;->b:J

    .line 24
    .line 25
    :cond_2
    new-instance p4, Lnig;

    .line 26
    .line 27
    new-instance v0, Lcuh0;

    .line 28
    .line 29
    new-instance v4, Ldl70;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, p3, p0}, Ldl70;-><init>(FJLywh;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x37

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Lnig;-><init>(Lcuh0;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static i(IJ)Lw4h;
    .locals 10

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-wide p1, Lwsh0;->b:J

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lw4h;

    .line 25
    .line 26
    new-instance v3, Lcuh0;

    .line 27
    .line 28
    new-instance v7, Ldl70;

    .line 29
    .line 30
    invoke-direct {v7, v2, p1, p2, v0}, Ldl70;-><init>(FJLywh;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x37

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v3 .. v9}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lw4h;-><init>(Lcuh0;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lywh;Llb4$a;I)Lw4h;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, Lc4p;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lc4p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Lut$a;->o:Llb4$a;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lut$a;->m:Llb4$a;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lut$a;->d:Llb4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lut$a;->f:Llb4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lut$a;->e:Llb4;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lihg;

    .line 55
    .line 56
    sget-object v0, Lhhg;->a:Lhhg;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lihg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Landroidx/compose/animation/f;->k(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final k(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;
    .locals 8

    .line 1
    new-instance v0, Lw4h;

    .line 2
    .line 3
    new-instance v1, Lcuh0;

    .line 4
    .line 5
    new-instance v4, Ltc7;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ltc7;-><init>(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lw4h;-><init>(Lcuh0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(Ltzh0;I)Lw4h;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, Lc4p;

    .line 8
    .line 9
    const-wide v1, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v2}, Lc4p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    sget-object p1, Lut$a;->i:Llb4;

    .line 25
    .line 26
    sget-object v0, Ljhg;->a:Ljhg;

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Landroidx/compose/animation/f;->k(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Lywh;Llb4$b;I)Lw4h;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, Lc4p;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lc4p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sget-object v0, Lut$a;->l:Llb4$b;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lut$a;->j:Llb4$b;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lut$a;->b:Llb4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lut$a;->h:Llb4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lut$a;->e:Llb4;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Llhg;

    .line 55
    .line 56
    sget-object v0, Lkhg;->a:Lkhg;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Llhg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Landroidx/compose/animation/f;->k(Llb4;Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;
    .locals 8

    .line 1
    new-instance v0, Lnhg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnhg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnig;

    .line 7
    .line 8
    new-instance v1, Lcuh0;

    .line 9
    .line 10
    new-instance v3, Ljla0;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Ljla0;-><init>(Lywh;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Lnig;-><init>(Lcuh0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, La3p;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, La3p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lmhg;->a:Lmhg;

    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;
    .locals 8

    .line 1
    new-instance v0, Lohg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lohg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnig;

    .line 7
    .line 8
    new-instance v1, Lcuh0;

    .line 9
    .line 10
    new-instance v3, Ljla0;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Ljla0;-><init>(Lywh;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Lnig;-><init>(Lcuh0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;)Lnig;
    .locals 4

    .line 1
    sget-object v0, Lbrj0;->a:Lq650;

    .line 2
    .line 3
    new-instance v0, La3p;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La3p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;
    .locals 8

    .line 1
    new-instance v0, Lqhg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqhg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4h;

    .line 7
    .line 8
    new-instance v1, Lcuh0;

    .line 9
    .line 10
    new-instance v3, Ljla0;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Ljla0;-><init>(Lywh;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Lw4h;-><init>(Lcuh0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbrj0;->a:Lq650;

    .line 6
    .line 7
    new-instance p0, La3p;

    .line 8
    .line 9
    const-wide v0, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, La3p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x43c80000    # 400.0f

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, p0, v2}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lphg;->a:Lphg;

    .line 30
    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;
    .locals 8

    .line 1
    new-instance v0, Lrhg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrhg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4h;

    .line 7
    .line 8
    new-instance v1, Lcuh0;

    .line 9
    .line 10
    new-instance v3, Ljla0;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Ljla0;-><init>(Lywh;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcuh0;-><init>(Lfhh;Ljla0;Ltc7;Ldl70;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Lw4h;-><init>(Lcuh0;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;)Lw4h;
    .locals 4

    .line 1
    sget-object v0, Lbrj0;->a:Lq650;

    .line 2
    .line 3
    new-instance v0, La3p;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La3p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
