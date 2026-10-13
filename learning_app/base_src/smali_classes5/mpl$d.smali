.class public final Lmpl$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpl;->c(IIILandroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpl$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lmpl$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lmpl$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lmpl$d;->d:F

    .line 8
    .line 9
    iput p5, p0, Lmpl$d;->e:I

    .line 10
    .line 11
    iput p6, p0, Lmpl$d;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v2, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lmpl$d;->a:Lm6x;

    .line 33
    .line 34
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lmpl$d;->b:Ly4b;

    .line 40
    .line 41
    iget v4, v2, Lt4b;->b:I

    .line 42
    .line 43
    const v5, -0x666f9ea4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v5}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v9, 0x41000000    # 8.0f

    .line 67
    .line 68
    const/high16 v10, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v12, 0x7f0602f9

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    sget-object v15, Ld750;->a:Ld750$a;

    .line 82
    .line 83
    invoke-static {v11, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 98
    .line 99
    if-nez v13, :cond_2

    .line 100
    .line 101
    if-ne v14, v4, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v14, Lmpl$e;

    .line 104
    .line 105
    invoke-direct {v14, v7}, Lmpl$e;-><init>(Ln4b;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v11, v6, v14}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v11, v1, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 119
    .line 120
    .line 121
    const/high16 v11, 0x42a40000    # 82.0f

    .line 122
    .line 123
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v12, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v11, v9, v10, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v10, v4, :cond_4

    .line 140
    .line 141
    sget-object v10, Lmpl$f;->a:Lmpl$f;

    .line 142
    .line 143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v9, v7, v10}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9, v1, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v10, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v12, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v10, v11, v12, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    if-ne v11, v4, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v11, Lmpl$g;

    .line 184
    .line 185
    invoke-direct {v11, v7}, Lmpl$g;-><init>(Ln4b;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v9, v5, v11}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v1, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ly4b;->f()Ly4b$b;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v5, v5, Ly4b$b;->a:Ly4b;

    .line 205
    .line 206
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v5}, Ly4b;->e()Ln4b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/high16 v10, 0x41300000    # 11.0f

    .line 215
    .line 216
    const/high16 v11, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v14, 0x7f0600db

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-static {v12, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget v12, v0, Lmpl$d;->d:F

    .line 238
    .line 239
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->c(F)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    or-int v11, v11, v17

    .line 244
    .line 245
    iget v3, v0, Lmpl$d;->e:I

    .line 246
    .line 247
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->d(I)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    or-int v11, v11, v18

    .line 252
    .line 253
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    or-int v11, v11, v18

    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v11, :cond_7

    .line 264
    .line 265
    if-ne v14, v4, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v14, Lmpl$h;

    .line 268
    .line 269
    invoke-direct {v14, v6, v3, v7, v12}, Lmpl$h;-><init>(Ln4b;ILn4b;F)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {v10, v5, v14}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v10, v1, v13}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/high16 v10, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/high16 v11, 0x41800000    # 16.0f

    .line 291
    .line 292
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move/from16 v18, v12

    .line 297
    .line 298
    const v10, 0x7f0600db

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    invoke-static {v14, v11, v12, v15}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x3

    .line 311
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    if-nez v12, :cond_9

    .line 324
    .line 325
    if-ne v14, v4, :cond_a

    .line 326
    .line 327
    :cond_9
    new-instance v14, Lmpl$i;

    .line 328
    .line 329
    invoke-direct {v14, v5}, Lmpl$i;-><init>(Ln4b;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v10, v9, v14}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v14, Lmdg0;

    .line 342
    .line 343
    const/4 v12, 0x3

    .line 344
    invoke-direct {v14, v12}, Lmdg0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const v9, 0x7f15001f

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const v26, 0x1fbfc

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v1

    .line 360
    .line 361
    move-object v1, v3

    .line 362
    move-object v10, v4

    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    move-object/from16 v17, v2

    .line 366
    .line 367
    move-object v2, v5

    .line 368
    const/4 v5, 0x0

    .line 369
    move-object/from16 v21, v6

    .line 370
    .line 371
    move-object/from16 v24, v7

    .line 372
    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    move-object/from16 v27, v8

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    move/from16 v28, v9

    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    move-object/from16 v29, v10

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    move-object/from16 v30, v11

    .line 385
    .line 386
    move/from16 v31, v12

    .line 387
    .line 388
    const-wide/16 v11, 0x0

    .line 389
    .line 390
    move/from16 v32, v13

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v34, v15

    .line 394
    .line 395
    move/from16 v33, v16

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    move-object/from16 v35, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move/from16 v36, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/high16 v37, 0x41a00000    # 20.0f

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/high16 v38, 0x41800000    # 16.0f

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    move-object/from16 v39, v21

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    move-object/from16 v40, v24

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    move-object/from16 v45, v27

    .line 424
    .line 425
    move-object/from16 v44, v29

    .line 426
    .line 427
    move/from16 v41, v33

    .line 428
    .line 429
    move-object/from16 v46, v34

    .line 430
    .line 431
    move/from16 v43, v36

    .line 432
    .line 433
    move-object/from16 v42, v40

    .line 434
    .line 435
    const/high16 v0, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v23

    .line 441
    .line 442
    invoke-virtual/range {v35 .. v35}, Ly4b;->f()Ly4b$b;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Ly4b$b;->a:Ly4b;

    .line 447
    .line 448
    invoke-virtual {v2}, Ly4b;->e()Ln4b;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2}, Ly4b;->e()Ln4b;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v4, v45

    .line 457
    .line 458
    const/high16 v5, 0x41300000    # 11.0f

    .line 459
    .line 460
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const v5, 0x7f0600d0

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object/from16 v8, v46

    .line 472
    .line 473
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v6, v39

    .line 478
    .line 479
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    move/from16 v9, v43

    .line 484
    .line 485
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->c(F)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    or-int/2addr v7, v10

    .line 490
    move-object/from16 v10, p0

    .line 491
    .line 492
    iget v11, v10, Lmpl$d;->f:I

    .line 493
    .line 494
    invoke-interface {v1, v11}, Landroidx/compose/runtime/a;->d(I)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    or-int/2addr v7, v12

    .line 499
    move-object/from16 v12, v42

    .line 500
    .line 501
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    or-int/2addr v7, v13

    .line 506
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    if-nez v7, :cond_b

    .line 511
    .line 512
    move-object/from16 v7, v44

    .line 513
    .line 514
    if-ne v13, v7, :cond_c

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_b
    move-object/from16 v7, v44

    .line 518
    .line 519
    :goto_1
    new-instance v13, Lmpl$j;

    .line 520
    .line 521
    invoke-direct {v13, v6, v11, v12, v9}, Lmpl$j;-><init>(Ln4b;ILn4b;F)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-static {v0, v2, v13}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-static {v0, v1, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/high16 v6, 0x41a00000    # 20.0f

    .line 542
    .line 543
    const/high16 v9, 0x41800000    # 16.0f

    .line 544
    .line 545
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v5, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v12, 0x3

    .line 559
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v5, :cond_d

    .line 572
    .line 573
    if-ne v6, v7, :cond_e

    .line 574
    .line 575
    :cond_d
    new-instance v6, Lmpl$k;

    .line 576
    .line 577
    invoke-direct {v6, v2}, Lmpl$k;-><init>(Ln4b;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-static {v4, v3, v6}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const v3, 0x7f0600dc

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    new-instance v14, Lmdg0;

    .line 597
    .line 598
    invoke-direct {v14, v12}, Lmdg0;-><init>(I)V

    .line 599
    .line 600
    .line 601
    const v5, 0x7f15001f

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const v26, 0x1fbf8

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v10, 0x0

    .line 619
    const-wide/16 v11, 0x0

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    const-wide/16 v15, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v24, 0x0

    .line 635
    .line 636
    move-object/from16 v23, v1

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, v23

    .line 645
    .line 646
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v35

    .line 650
    .line 651
    iget v2, v2, Lt4b;->b:I

    .line 652
    .line 653
    move/from16 v3, v41

    .line 654
    .line 655
    if-eq v2, v3, :cond_f

    .line 656
    .line 657
    sget-object v2, Lw4g;->a:Lq1f;

    .line 658
    .line 659
    iget-object v0, v0, Lmpl$d;->c:Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    :cond_f
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0
.end method
