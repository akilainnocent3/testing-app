.class public final synthetic Lg6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Ls800;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ls800;Lkotlin/jvm/functions/Function0;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lg6l0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p3, p0, Lg6l0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lg6l0;->d:Ls800;

    iput-object p5, p0, Lg6l0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lg6l0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p7, p0, Lg6l0;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Ln6c0;->h:F

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Ln6c0;->h:F

    .line 59
    .line 60
    const/16 v18, 0x7

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v6, v7, :cond_1

    .line 79
    .line 80
    new-instance v6, Li6l0;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v1, v5, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v6, Luw0;->c:Luw0$k;

    .line 95
    .line 96
    sget-object v7, Lut$a;->n:Llb4$a;

    .line 97
    .line 98
    const/16 v8, 0x30

    .line 99
    .line 100
    invoke-static {v6, v7, v12, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v10, Lhta;->k:Lhta$a;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    if-eqz v11, :cond_c

    .line 134
    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 152
    .line 153
    invoke-static {v12, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 157
    .line 158
    invoke-static {v12, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_3

    .line 168
    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_4

    .line 182
    .line 183
    :cond_3
    invoke-static {v7, v12, v7, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 187
    .line 188
    invoke-static {v12, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lut$a;->k:Llb4$b;

    .line 192
    .line 193
    sget-object v13, Luw0;->a:Luw0$j;

    .line 194
    .line 195
    invoke-static {v13, v1, v12, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v12}, Landroidx/compose/runtime/a;->m()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v12}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/a;->D()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_5

    .line 229
    .line 230
    invoke-interface {v12, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/a;->p()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v12, v1, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/a;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-static {v8, v12, v8, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {v12, v14, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lg6l0;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 275
    .line 276
    invoke-interface {v12, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v7, v7, Ls6c0;->d:Lpmg0;

    .line 291
    .line 292
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-wide v8, v8, Lt5c0;->a:J

    .line 297
    .line 298
    const-string v10, "title"

    .line 299
    .line 300
    invoke-static {v2, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const v27, 0x1fff8

    .line 307
    .line 308
    .line 309
    move-object v11, v6

    .line 310
    const/4 v6, 0x0

    .line 311
    move v13, v5

    .line 312
    move-object/from16 v23, v7

    .line 313
    .line 314
    move-wide/from16 v34, v8

    .line 315
    .line 316
    move v9, v4

    .line 317
    move-wide/from16 v4, v34

    .line 318
    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    move v14, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move v15, v3

    .line 324
    move-object v3, v10

    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v16, v11

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    move-object/from16 v24, v12

    .line 330
    .line 331
    move/from16 v17, v13

    .line 332
    .line 333
    const-wide/16 v12, 0x0

    .line 334
    .line 335
    move/from16 v18, v14

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    move/from16 v19, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    move-object/from16 v20, v16

    .line 342
    .line 343
    move/from16 v21, v17

    .line 344
    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v22, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move/from16 v25, v19

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v29, v20

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move/from16 v30, v21

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move/from16 v31, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move/from16 v32, v25

    .line 368
    .line 369
    const/16 v25, 0x30

    .line 370
    .line 371
    move-object/from16 v33, v2

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    move/from16 v1, v31

    .line 375
    .line 376
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v12, v24

    .line 380
    .line 381
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 382
    .line 383
    const/high16 v13, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-direct {v2, v13, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 389
    .line 390
    .line 391
    const v2, 0x7f0803dc

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-static {v2, v3, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-wide v5, v3, Lt5c0;->P:J

    .line 404
    .line 405
    const/high16 v3, 0x41800000    # 16.0f

    .line 406
    .line 407
    move-object/from16 v14, v33

    .line 408
    .line 409
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0xf

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    iget-object v3, v0, Lg6l0;->i:Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "close"

    .line 430
    .line 431
    invoke-static {v3, v4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/16 v8, 0x30

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const-string v3, "Close"

    .line 439
    .line 440
    move-object v7, v12

    .line 441
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lg6l0;->a:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v2, :cond_8

    .line 450
    .line 451
    const v3, 0x167f6349

    .line 452
    .line 453
    .line 454
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget v3, v3, Ln6c0;->f:F

    .line 462
    .line 463
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v12, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget v3, v3, Li6c0;->c:F

    .line 475
    .line 476
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget v4, v4, Li6c0;->c:F

    .line 481
    .line 482
    const/16 v5, 0xc

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    invoke-static {v3, v4, v15, v15, v5}, Lzm60;->e(FFFFI)Lym60;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v14, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/high16 v4, 0x42a60000    # 83.0f

    .line 498
    .line 499
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const v10, 0x180030

    .line 504
    .line 505
    .line 506
    const/16 v11, 0x7b8

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    sget-object v7, Lo8b$a;->d:Lo8b$a$d;

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    move-object v9, v12

    .line 515
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_8
    const v3, 0x1688d4cd

    .line 523
    .line 524
    .line 525
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 529
    .line 530
    .line 531
    :goto_3
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget v3, v3, Ln6c0;->e:F

    .line 536
    .line 537
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v12, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v0, Lg6l0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-object/from16 v4, v29

    .line 550
    .line 551
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iget-object v5, v5, Ls6c0;->k:Lpmg0;

    .line 566
    .line 567
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-wide v6, v6, Lt5c0;->a:J

    .line 572
    .line 573
    if-nez v2, :cond_9

    .line 574
    .line 575
    const/4 v2, 0x5

    .line 576
    goto :goto_4

    .line 577
    :cond_9
    const/4 v2, 0x3

    .line 578
    :goto_4
    new-instance v15, Lmdg0;

    .line 579
    .line 580
    invoke-direct {v15, v2}, Lmdg0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const v27, 0x1fbfa

    .line 586
    .line 587
    .line 588
    move-object v2, v3

    .line 589
    const/4 v3, 0x0

    .line 590
    move-object/from16 v29, v4

    .line 591
    .line 592
    move-object/from16 v23, v5

    .line 593
    .line 594
    move-wide v4, v6

    .line 595
    const/4 v6, 0x0

    .line 596
    const-wide/16 v7, 0x0

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    move-object/from16 v24, v12

    .line 602
    .line 603
    move/from16 v16, v13

    .line 604
    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    move-object/from16 v33, v14

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    move/from16 v18, v16

    .line 611
    .line 612
    const-wide/16 v16, 0x0

    .line 613
    .line 614
    move/from16 v19, v18

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    move/from16 v20, v19

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    move/from16 v21, v20

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    move/from16 v22, v21

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    move/from16 v25, v22

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    move/from16 v30, v25

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    move-object/from16 v1, v33

    .line 639
    .line 640
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v12, v24

    .line 644
    .line 645
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget v2, v2, Ln6c0;->f:F

    .line 650
    .line 651
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v12, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lg6l0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, v29

    .line 664
    .line 665
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    sget-object v5, Le7b;->b:Lk8c0;

    .line 676
    .line 677
    new-instance v6, Lzff;

    .line 678
    .line 679
    const/high16 v2, 0x42300000    # 44.0f

    .line 680
    .line 681
    invoke-direct {v6, v2}, Lzff;-><init>(F)V

    .line 682
    .line 683
    .line 684
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget v2, v2, Ln6c0;->e:F

    .line 689
    .line 690
    new-instance v7, Lh400;

    .line 691
    .line 692
    invoke-direct {v7, v2, v2, v2, v2}, Lh400;-><init>(FFFF)V

    .line 693
    .line 694
    .line 695
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget v10, v2, Ln6c0;->c:F

    .line 700
    .line 701
    const/16 v11, 0x9

    .line 702
    .line 703
    const-wide/16 v8, 0x0

    .line 704
    .line 705
    invoke-static/range {v5 .. v11}, Lk8c0;->a(Lk8c0;Lzff;Lg400;JFI)Lk8c0;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v2, v0, Lg6l0;->d:Ls800;

    .line 710
    .line 711
    if-nez v2, :cond_a

    .line 712
    .line 713
    const v2, 0x169494c4

    .line 714
    .line 715
    .line 716
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 720
    .line 721
    .line 722
    :goto_5
    move-object/from16 v10, v28

    .line 723
    .line 724
    const/high16 v2, 0x3f800000    # 1.0f

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_a
    const v3, 0x169494c5

    .line 728
    .line 729
    .line 730
    invoke-interface {v12, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lc3g;

    .line 734
    .line 735
    const/4 v14, 0x1

    .line 736
    invoke-direct {v3, v2, v14}, Lc3g;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    const v2, 0x45ba956

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v3, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 743
    .line 744
    .line 745
    move-result-object v28

    .line 746
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const/4 v13, 0x6

    .line 755
    const/16 v14, 0xea

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    const/4 v5, 0x0

    .line 759
    const/4 v7, 0x0

    .line 760
    const/4 v8, 0x0

    .line 761
    const/4 v9, 0x0

    .line 762
    iget-object v11, v0, Lg6l0;->e:Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    invoke-static/range {v2 .. v14}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v12}, Landroidx/compose/runtime/a;->s()V

    .line 768
    .line 769
    .line 770
    goto :goto_7

    .line 771
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 772
    .line 773
    .line 774
    throw v28

    .line 775
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 776
    .line 777
    .line 778
    throw v28

    .line 779
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 780
    .line 781
    .line 782
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0
.end method
