.class public final Lutk;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic f:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;

.field public final synthetic i:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutk;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lutk;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lutk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lutk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lutk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    iput-object p6, p0, Lutk;->f:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;

    .line 12
    .line 13
    iput-object p7, p0, Lutk;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lutk;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v0, Lutk;->b:Ly4b;

    .line 40
    .line 41
    iget v12, v11, Lt4b;->b:I

    .line 42
    .line 43
    const v1, 0x7d7311c9

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v5, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const v1, 0x7f140d06

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    new-array v2, v15, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v2, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v6, 0x4011d2a2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    sget-object v6, Lvtk;->a:Lvtk;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v4, v13, v6}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x7f8

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    iget-object v1, v0, Lutk;->d:Ljava/lang/String;

    .line 109
    .line 110
    move v8, v3

    .line 111
    move-object v3, v4

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object/from16 v23, v5

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v15, v16

    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    move-object v12, v15

    .line 127
    move-object/from16 v18, v11

    .line 128
    .line 129
    move-object/from16 v15, v17

    .line 130
    .line 131
    move v11, v8

    .line 132
    move-object/from16 v8, v23

    .line 133
    .line 134
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 135
    .line 136
    .line 137
    move-object v5, v8

    .line 138
    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    .line 140
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x3ff15007

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/high16 v8, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v2, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, -0x3f60f5c3    # -4.97f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lja;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    if-ne v3, v15, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v3, Lwtk;

    .line 179
    .line 180
    invoke-direct {v3, v13}, Lwtk;-><init>(Ln4b;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v1, v14, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lut$a;->o:Llb4$a;

    .line 193
    .line 194
    sget-object v3, Luw0;->c:Luw0$k;

    .line 195
    .line 196
    const/16 v4, 0x30

    .line 197
    .line 198
    invoke-static {v3, v2, v5, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/a;->m()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v6, Lhta;->k:Lhta$a;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 224
    .line 225
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_5

    .line 239
    .line 240
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 248
    .line 249
    invoke-static {v5, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 253
    .line 254
    invoke-static {v5, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 258
    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    :cond_6
    invoke-static {v3, v5, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 283
    .line 284
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lutk;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 293
    .line 294
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    const/high16 v1, 0x41200000    # 10.0f

    .line 305
    .line 306
    invoke-static {v1, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    sget-object v26, Lbhi;->b:Lmbk;

    .line 311
    .line 312
    sget-object v24, Lqii;->D:Lqii;

    .line 313
    .line 314
    new-instance v19, Lpmg0;

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    const v36, 0xff7fd9

    .line 319
    .line 320
    .line 321
    const-wide/16 v20, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x5

    .line 332
    .line 333
    const-wide/16 v32, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    invoke-direct/range {v19 .. v36}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 338
    .line 339
    .line 340
    sget-object v13, Lw5c0;->a:Lvle0;

    .line 341
    .line 342
    invoke-interface {v5, v13}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lt5c0;

    .line 347
    .line 348
    iget-wide v14, v1, Lt5c0;->r:J

    .line 349
    .line 350
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v0, Lutk;->f:Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    nop

    .line 358
    instance-of v2, v3, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b$a;

    .line 359
    .line 360
    const/4 v6, 0x6

    .line 361
    const/4 v7, 0x4

    .line 362
    move-object v4, v3

    .line 363
    sget-object v3, Lxtk;->a:Lxtk;

    .line 364
    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    move-object/from16 v37, v17

    .line 369
    .line 370
    invoke-static/range {v1 .. v7}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move/from16 v27, v2

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const v26, 0x1fff8

    .line 379
    .line 380
    .line 381
    move-object/from16 v23, v5

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const-wide/16 v6, 0x0

    .line 385
    .line 386
    move v2, v8

    .line 387
    const/4 v8, 0x0

    .line 388
    move-object v3, v9

    .line 389
    const/4 v9, 0x0

    .line 390
    move v4, v2

    .line 391
    move-object v2, v1

    .line 392
    move-object v1, v10

    .line 393
    const/4 v10, 0x0

    .line 394
    move/from16 v17, v11

    .line 395
    .line 396
    move-object/from16 v20, v12

    .line 397
    .line 398
    const-wide/16 v11, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v13

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move/from16 v22, v4

    .line 404
    .line 405
    move-wide/from16 v43, v14

    .line 406
    .line 407
    move-object v15, v3

    .line 408
    move-wide/from16 v3, v43

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    move-object/from16 v28, v15

    .line 412
    .line 413
    move/from16 v24, v16

    .line 414
    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    move/from16 v29, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v30, v18

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move/from16 v31, v22

    .line 426
    .line 427
    move-object/from16 v22, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move-object/from16 v32, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v33, v21

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move/from16 v34, v24

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    move-object/from16 v39, v28

    .line 444
    .line 445
    move/from16 v0, v29

    .line 446
    .line 447
    move-object/from16 v41, v30

    .line 448
    .line 449
    move-object/from16 v42, v32

    .line 450
    .line 451
    move-object/from16 v40, v33

    .line 452
    .line 453
    move/from16 v38, v34

    .line 454
    .line 455
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v5, v23

    .line 459
    .line 460
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v37

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v3, v5, v0}, Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/c;->b(Lcom/sportybet/feature/gift/giftreceived/presentation/giftreceived/b;Landroidx/compose/runtime/a;I)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v42

    .line 476
    .line 477
    const/high16 v2, 0x40800000    # 4.0f

    .line 478
    .line 479
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v5, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p0

    .line 487
    .line 488
    iget-object v2, v0, Lutk;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-object/from16 v15, v39

    .line 494
    .line 495
    invoke-interface {v5, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 506
    .line 507
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ls6c0;

    .line 512
    .line 513
    iget-object v9, v2, Ls6c0;->s:Lpmg0;

    .line 514
    .line 515
    move-object/from16 v22, v9

    .line 516
    .line 517
    sget-object v9, Lqii;->C:Lqii;

    .line 518
    .line 519
    move-object/from16 v2, v40

    .line 520
    .line 521
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lt5c0;

    .line 526
    .line 527
    iget-wide v10, v2, Lt5c0;->r:J

    .line 528
    .line 529
    const/4 v6, 0x6

    .line 530
    const/4 v7, 0x4

    .line 531
    sget-object v3, Lytk;->a:Lytk;

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    move/from16 v2, v27

    .line 535
    .line 536
    invoke-static/range {v1 .. v7}, Lsfw;->a(Landroidx/compose/ui/d;ZLcjj;Lcjj;Landroidx/compose/runtime/a;II)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const v26, 0x1ffb8

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const-wide/16 v6, 0x0

    .line 545
    .line 546
    move-object v1, v8

    .line 547
    const/4 v8, 0x0

    .line 548
    move-wide v3, v10

    .line 549
    const/4 v10, 0x0

    .line 550
    const-wide/16 v11, 0x0

    .line 551
    .line 552
    const-wide/16 v15, 0x0

    .line 553
    .line 554
    const/high16 v24, 0x180000

    .line 555
    .line 556
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v23

    .line 560
    .line 561
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v41

    .line 568
    .line 569
    iget v1, v1, Lt4b;->b:I

    .line 570
    .line 571
    move/from16 v2, v38

    .line 572
    .line 573
    if-eq v1, v2, :cond_8

    .line 574
    .line 575
    sget-object v1, Lw4g;->a:Lq1f;

    .line 576
    .line 577
    iget-object v0, v0, Lutk;->c:Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0
.end method
