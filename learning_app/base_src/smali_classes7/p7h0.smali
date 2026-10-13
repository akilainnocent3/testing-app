.class public final synthetic Lp7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Le5;

.field public final synthetic B:Lkotlin/jvm/functions/Function0;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyc8;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic i:F

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lyc8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIZLkotlin/jvm/functions/Function0;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Le5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7h0;->a:Ljava/util/List;

    iput-object p2, p0, Lp7h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp7h0;->c:Lyc8;

    iput-object p4, p0, Lp7h0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lp7h0;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lp7h0;->f:Z

    iput p7, p0, Lp7h0;->i:F

    iput p8, p0, Lp7h0;->v:I

    iput-boolean p9, p0, Lp7h0;->w:Z

    iput-object p10, p0, Lp7h0;->y:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lp7h0;->z:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    iput-object p12, p0, Lp7h0;->A:Le5;

    iput-object p13, p0, Lp7h0;->B:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lp7h0;->C:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v13

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1e

    .line 31
    .line 32
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v1, v15, :cond_1

    .line 39
    .line 40
    invoke-static {v13}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object/from16 v18, v1

    .line 48
    .line 49
    check-cast v18, Lc5x;

    .line 50
    .line 51
    sget-object v1, Lz5h0;->Z:Lz5h0;

    .line 52
    .line 53
    iget-object v2, v1, La6h0;->J:Lcom/sportygames/newcms/CMSRes;

    .line 54
    .line 55
    const-string v4, "Prizes"

    .line 56
    .line 57
    invoke-static {v2, v4, v8}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v1, La6h0;->K:Lcom/sportygames/newcms/CMSRes;

    .line 62
    .line 63
    const-string v5, "Terms & Conditions"

    .line 64
    .line 65
    invoke-static {v4, v5, v8}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    iget-object v4, v0, Lp7h0;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v27

    .line 83
    xor-int/lit8 v25, v27, 0x1

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-wide v9, Lf6h0;->r:J

    .line 94
    .line 95
    const v7, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9, v10}, Lyc8;->c(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    sget-object v7, Ld750;->a:Ld750$a;

    .line 103
    .line 104
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-ne v9, v15, :cond_2

    .line 115
    .line 116
    sget-object v9, Lo8h0;->a:Lo8h0;

    .line 117
    .line 118
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 122
    .line 123
    invoke-static {v6, v7, v9}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lut$a;->a:Llb4;

    .line 128
    .line 129
    invoke-static {v7, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v11, Lhta;->k:Lhta$a;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 155
    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    if-eqz v12, :cond_1d

    .line 163
    .line 164
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_3

    .line 172
    .line 173
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 181
    .line 182
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 186
    .line 187
    invoke-static {v8, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-nez v17, :cond_4

    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    :cond_4
    invoke-static {v9, v8, v9, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 216
    .line 217
    invoke-static {v8, v6, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 221
    .line 222
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/content/res/Configuration;

    .line 227
    .line 228
    sget-object v6, Lsva;->h:Lvle0;

    .line 229
    .line 230
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Livd;

    .line 235
    .line 236
    iget v9, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 237
    .line 238
    int-to-float v9, v9

    .line 239
    invoke-interface {v6, v9}, Livd;->E1(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    new-array v5, v13, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-ne v13, v15, :cond_6

    .line 252
    .line 253
    new-instance v13, Lt7h0;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    move-object/from16 v21, v12

    .line 264
    .line 265
    const/16 v12, 0x30

    .line 266
    .line 267
    invoke-static {v5, v13, v8, v12}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v13, v5

    .line 272
    check-cast v13, Lw4x;

    .line 273
    .line 274
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v15, :cond_7

    .line 289
    .line 290
    new-instance v5, Lu7h0;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-static {v3, v5, v8, v12}, Ltp50;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lm6x;

    .line 305
    .line 306
    invoke-interface {v13}, Lw4x;->j()F

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    sub-float v5, v17, v5

    .line 311
    .line 312
    const v22, 0x3d4ccccd    # 0.05f

    .line 313
    .line 314
    .line 315
    sub-float v5, v5, v22

    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    move-object/from16 v23, v1

    .line 319
    .line 320
    move/from16 v1, v17

    .line 321
    .line 322
    invoke-static {v5, v12, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 327
    .line 328
    move-object/from16 v24, v14

    .line 329
    .line 330
    sget-object v14, Lut$a;->h:Llb4;

    .line 331
    .line 332
    move-object/from16 v26, v3

    .line 333
    .line 334
    invoke-virtual {v12, v2, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v1}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    invoke-interface {v13}, Lw4x;->j()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    mul-float v32, v3, v9

    .line 347
    .line 348
    const/16 v33, 0x7

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v9, 0x7f0702d7

    .line 361
    .line 362
    .line 363
    move-object/from16 v28, v12

    .line 364
    .line 365
    const/4 v12, 0x6

    .line 366
    invoke-static {v9, v12, v8}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v12, 0x1

    .line 372
    invoke-static {v3, v1, v9, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v9, v0, Lp7h0;->d:Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v12, :cond_8

    .line 387
    .line 388
    if-ne v1, v15, :cond_9

    .line 389
    .line 390
    :cond_8
    new-instance v1, Lltb;

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    invoke-direct {v1, v9, v12}, Lltb;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    iget-object v9, v0, Lp7h0;->e:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    move-object/from16 p1, v1

    .line 408
    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v12, :cond_a

    .line 414
    .line 415
    if-ne v1, v15, :cond_b

    .line 416
    .line 417
    :cond_a
    new-instance v1, Lcog;

    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    invoke-direct {v1, v9, v12}, Lcog;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iget-boolean v9, v0, Lp7h0;->f:Z

    .line 429
    .line 430
    if-eqz v27, :cond_d

    .line 431
    .line 432
    if-eqz v9, :cond_c

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_c
    move-object v12, v7

    .line 436
    const/4 v7, 0x0

    .line 437
    goto :goto_3

    .line 438
    :cond_d
    :goto_2
    move-object v12, v7

    .line 439
    const/4 v7, 0x1

    .line 440
    :goto_3
    if-eqz v9, :cond_e

    .line 441
    .line 442
    if-eqz v27, :cond_e

    .line 443
    .line 444
    move-object/from16 v31, v1

    .line 445
    .line 446
    iget v1, v0, Lp7h0;->i:F

    .line 447
    .line 448
    :goto_4
    move-object/from16 v32, v12

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_e
    move-object/from16 v31, v1

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    goto :goto_4

    .line 455
    :goto_5
    const/4 v12, 0x0

    .line 456
    move-object/from16 v33, v2

    .line 457
    .line 458
    iget-object v2, v0, Lp7h0;->b:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v34, v11

    .line 461
    .line 462
    move-object v11, v8

    .line 463
    move v8, v1

    .line 464
    move-object v1, v3

    .line 465
    iget-object v3, v0, Lp7h0;->c:Lyc8;

    .line 466
    .line 467
    move/from16 v35, v9

    .line 468
    .line 469
    iget v9, v0, Lp7h0;->v:I

    .line 470
    .line 471
    move-object/from16 v40, v10

    .line 472
    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    move-object/from16 v38, v21

    .line 476
    .line 477
    move-object/from16 v36, v23

    .line 478
    .line 479
    move-object/from16 v13, v28

    .line 480
    .line 481
    move-object/from16 v39, v32

    .line 482
    .line 483
    move-object/from16 v37, v34

    .line 484
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    .line 486
    .line 487
    move v10, v5

    .line 488
    move/from16 v21, v6

    .line 489
    .line 490
    move-object/from16 v6, v31

    .line 491
    .line 492
    move-object/from16 v5, p1

    .line 493
    .line 494
    move-object/from16 p1, v15

    .line 495
    .line 496
    move-object/from16 v15, v33

    .line 497
    .line 498
    invoke-static/range {v1 .. v12}, Ly88;->b(Landroidx/compose/ui/d;Ljava/lang/String;Lyc8;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFIFLandroidx/compose/runtime/a;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v3, v26

    .line 510
    .line 511
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v4, v21

    .line 516
    .line 517
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->c(F)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    or-int/2addr v2, v5

    .line 522
    move-object/from16 v5, v17

    .line 523
    .line 524
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    or-int/2addr v2, v6

    .line 529
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v2, :cond_f

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    if-ne v6, v2, :cond_10

    .line 538
    .line 539
    :cond_f
    new-instance v6, Lx7h0;

    .line 540
    .line 541
    invoke-direct {v6, v4, v3, v5}, Lx7h0;-><init>(FLm6x;Lw4x;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 554
    .line 555
    invoke-static {v11}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, Lfdk0;->c:Lxd0;

    .line 560
    .line 561
    invoke-static {v1, v2}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v11}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v2, v2, Lfdk0;->e:Lxd0;

    .line 570
    .line 571
    invoke-static {v1, v2}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v2, Luw0;->c:Luw0$k;

    .line 576
    .line 577
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-static {v2, v3, v11, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-eqz v5, :cond_1c

    .line 605
    .line 606
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_11

    .line 614
    .line 615
    move-object/from16 v5, v37

    .line 616
    .line 617
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    :goto_6
    move-object/from16 v6, v38

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_11
    move-object/from16 v5, v37

    .line 624
    .line 625
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :goto_7
    invoke-static {v11, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v12, v39

    .line 633
    .line 634
    invoke-static {v11, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_12

    .line 642
    .line 643
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_13

    .line 656
    .line 657
    :cond_12
    move-object/from16 v2, v40

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_13
    move-object/from16 v2, v40

    .line 661
    .line 662
    :goto_8
    move-object/from16 v3, v24

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :goto_9
    invoke-static {v3, v11, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :goto_a
    invoke-static {v11, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    sget-object v4, Lut$a;->b:Llb4;

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    if-eqz v9, :cond_1b

    .line 704
    .line 705
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_14

    .line 713
    .line 714
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-static {v11, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v11, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-nez v4, :cond_15

    .line 732
    .line 733
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_16

    .line 746
    .line 747
    :cond_15
    invoke-static {v7, v11, v7, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 748
    .line 749
    .line 750
    :cond_16
    invoke-static {v11, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    new-instance v16, Lz7h0;

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    iget-object v2, v1, Lp7h0;->A:Le5;

    .line 758
    .line 759
    iget-object v3, v1, Lp7h0;->z:Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;

    .line 760
    .line 761
    iget-object v4, v1, Lp7h0;->y:Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    iget-object v5, v1, Lp7h0;->B:Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    iget-object v6, v1, Lp7h0;->C:Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    iget-boolean v1, v1, Lp7h0;->w:Z

    .line 768
    .line 769
    move/from16 v24, v1

    .line 770
    .line 771
    move-object/from16 v17, v2

    .line 772
    .line 773
    move-object/from16 v19, v3

    .line 774
    .line 775
    move-object/from16 v21, v4

    .line 776
    .line 777
    move-object/from16 v22, v5

    .line 778
    .line 779
    move-object/from16 v23, v6

    .line 780
    .line 781
    move/from16 v26, v35

    .line 782
    .line 783
    invoke-direct/range {v16 .. v26}, Lz7h0;-><init>(Le5;Lc5x;Lcom/sportygames/campaign/data/model/TournamentJoinConfirmationData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v16

    .line 787
    .line 788
    move/from16 v2, v24

    .line 789
    .line 790
    const v3, 0x2da7d385

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v3, 0x30

    .line 798
    .line 799
    invoke-static {v3, v1, v11, v2}, Lxih0;->a(ILex8;Landroidx/compose/runtime/a;Z)V

    .line 800
    .line 801
    .line 802
    const v1, 0x7f070007

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x6

    .line 806
    invoke-static {v1, v3, v11}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const v4, 0x7f070001

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v3, v11}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    const v5, 0x7f0702fe

    .line 818
    .line 819
    .line 820
    invoke-static {v5, v3, v11}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v27, :cond_18

    .line 825
    .line 826
    const v5, 0x46695664

    .line 827
    .line 828
    .line 829
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 830
    .line 831
    .line 832
    if-eqz v35, :cond_17

    .line 833
    .line 834
    const v5, 0x466a136b

    .line 835
    .line 836
    .line 837
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 838
    .line 839
    .line 840
    const v5, 0x7f0702e2

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v3, v11}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 848
    .line 849
    .line 850
    :goto_c
    move v5, v3

    .line 851
    goto :goto_d

    .line 852
    :cond_17
    const v5, 0x466b740b

    .line 853
    .line 854
    .line 855
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 856
    .line 857
    .line 858
    const v5, 0x7f0702f3

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v3, v11}, Lc570;->a(IILandroidx/compose/runtime/a;)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_18
    const v3, 0x44a27740

    .line 874
    .line 875
    .line 876
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :goto_e
    if-nez v2, :cond_19

    .line 881
    .line 882
    const v2, -0xe3e8058

    .line 883
    .line 884
    .line 885
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v2, v36

    .line 889
    .line 890
    iget-object v2, v2, La6h0;->f:Lcom/sportygames/newcms/CMSRes;

    .line 891
    .line 892
    const-string v3, "https://s.sporty.net/cms/Trophy_1_3_d403c92442.png"

    .line 893
    .line 894
    invoke-static {v2, v3, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 899
    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_19
    move-object/from16 v2, v36

    .line 903
    .line 904
    const v3, -0xe3e66d0

    .line 905
    .line 906
    .line 907
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v2, La6h0;->g:Lcom/sportygames/newcms/CMSRes;

    .line 911
    .line 912
    const-string v3, "https://s.sporty.net/cms/tournament_trophy_vip_big_c808c518f1.webp"

    .line 913
    .line 914
    invoke-static {v2, v3, v11}, Lcom/sportygames/newcms/c;->d(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 919
    .line 920
    .line 921
    :goto_f
    invoke-static {v15, v1, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const/4 v3, 0x0

    .line 926
    const/4 v12, 0x1

    .line 927
    invoke-static {v1, v3, v5, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-nez v27, :cond_1a

    .line 932
    .line 933
    const v5, 0x3f19999a    # 0.6f

    .line 934
    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_1a
    move v5, v0

    .line 938
    :goto_10
    invoke-static {v1, v5, v5}, Ljl70;->a(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/16 v9, 0xc30

    .line 943
    .line 944
    const/16 v10, 0x1f0

    .line 945
    .line 946
    const-string v1, "Trophy"

    .line 947
    .line 948
    sget-object v3, Lo8b$a;->g:Lo8b$a$b;

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v5, 0x0

    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    move-object v8, v2

    .line 955
    move-object v2, v0

    .line 956
    move-object v0, v8

    .line 957
    move-object v8, v11

    .line 958
    invoke-static/range {v0 .. v10}, Ldch0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Landroidx/compose/runtime/a;II)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1b
    invoke-static {}, Laba;->b()V

    .line 972
    .line 973
    .line 974
    throw v16

    .line 975
    :cond_1c
    invoke-static {}, Laba;->b()V

    .line 976
    .line 977
    .line 978
    throw v16

    .line 979
    :cond_1d
    invoke-static {}, Laba;->b()V

    .line 980
    .line 981
    .line 982
    throw v16

    .line 983
    :cond_1e
    move-object v11, v8

    .line 984
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 985
    .line 986
    .line 987
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0
.end method
