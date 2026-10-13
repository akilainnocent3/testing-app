.class public final synthetic Lhfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Le5;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfj0;->a:Ljava/util/List;

    iput-object p2, p0, Lhfj0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lhfj0;->c:Ljava/lang/String;

    iput-object p4, p0, Lhfj0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhfj0;->e:Le5;

    iput-object p6, p0, Lhfj0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lhfj0;->i:Ljava/lang/Integer;

    iput-object p8, p0, Lhfj0;->v:Ljava/lang/String;

    iput-object p9, p0, Lhfj0;->w:Ljava/lang/String;

    iput-object p10, p0, Lhfj0;->y:Ljava/lang/String;

    iput-object p11, p0, Lhfj0;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvd5;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/a;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v7

    .line 47
    :goto_1
    and-int/2addr v2, v8

    .line 48
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->e()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x3f11eb85    # 0.57f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    const v3, 0x3ed70a3d    # 0.42f

    .line 63
    .line 64
    .line 65
    mul-float v14, v2, v3

    .line 66
    .line 67
    const v3, 0x3e75c28f    # 0.24f

    .line 68
    .line 69
    .line 70
    mul-float v17, v2, v3

    .line 71
    .line 72
    new-instance v11, Lvb50;

    .line 73
    .line 74
    invoke-direct {v11}, Lvb50;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    iput-object v2, v11, Lvb50;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v0, Lhfj0;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->getCurrency()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, Lhfj0;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v11, Lvb50;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_3
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-wide v8, Lefj0;->K:J

    .line 116
    .line 117
    new-instance v10, Lyc8;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Lyc8;-><init>(J)V

    .line 120
    .line 121
    .line 122
    sget-wide v8, Lefj0;->L:J

    .line 123
    .line 124
    new-instance v13, Lyc8;

    .line 125
    .line 126
    invoke-direct {v13, v8, v9}, Lyc8;-><init>(J)V

    .line 127
    .line 128
    .line 129
    sget-wide v8, Lefj0;->M:J

    .line 130
    .line 131
    new-instance v15, Lyc8;

    .line 132
    .line 133
    invoke-direct {v15, v8, v9}, Lyc8;-><init>(J)V

    .line 134
    .line 135
    .line 136
    sget-wide v8, Lefj0;->N:J

    .line 137
    .line 138
    new-instance v3, Lyc8;

    .line 139
    .line 140
    invoke-direct {v3, v8, v9}, Lyc8;-><init>(J)V

    .line 141
    .line 142
    .line 143
    sget-wide v8, Lefj0;->O:J

    .line 144
    .line 145
    new-instance v7, Lyc8;

    .line 146
    .line 147
    invoke-direct {v7, v8, v9}, Lyc8;-><init>(J)V

    .line 148
    .line 149
    .line 150
    sget-wide v8, Lefj0;->P:J

    .line 151
    .line 152
    new-instance v4, Lyc8;

    .line 153
    .line 154
    invoke-direct {v4, v8, v9}, Lyc8;-><init>(J)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v21, v3

    .line 158
    .line 159
    move-object/from16 v23, v4

    .line 160
    .line 161
    move-object/from16 v22, v7

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    filled-new-array/range {v18 .. v23}, [Lyc8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    new-instance v18, Lcqs;

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const-wide/16 v21, 0x0

    .line 182
    .line 183
    const-wide v23, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    invoke-direct/range {v18 .. v25}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, v18

    .line 194
    .line 195
    const v4, 0x7f070025

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x6

    .line 199
    invoke-static {v4, v7, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x4

    .line 209
    invoke-static {v5, v3, v8, v9, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v5, 0x3f333333    # 0.7f

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lut$a;->e:Llb4;

    .line 221
    .line 222
    invoke-interface {v1, v3, v5}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lut$a;->a:Llb4;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v10, Lhta;->k:Lhta$a;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 255
    .line 256
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v13, :cond_7

    .line 261
    .line 262
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_4

    .line 270
    .line 271
    invoke-interface {v6, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 279
    .line 280
    invoke-static {v6, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 284
    .line 285
    invoke-static {v6, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_5

    .line 295
    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_6

    .line 309
    .line 310
    :cond_5
    invoke-static {v8, v6, v8, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 314
    .line 315
    invoke-static {v6, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-wide v2, 0xff0d0e12L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    invoke-static {v4, v7, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v2, 0x7f07003e

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v7, v6}, Lx88;->c(IILandroidx/compose/runtime/a;)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 357
    .line 358
    invoke-virtual {v2, v1, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v8, Ljfj0;

    .line 363
    .line 364
    iget-object v9, v0, Lhfj0;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v10, v0, Lhfj0;->d:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    iget-object v13, v0, Lhfj0;->e:Le5;

    .line 369
    .line 370
    iget-object v15, v0, Lhfj0;->f:Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v1, v0, Lhfj0;->i:Ljava/lang/Integer;

    .line 373
    .line 374
    iget-object v3, v0, Lhfj0;->v:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v0, Lhfj0;->w:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v0, Lhfj0;->y:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, Lhfj0;->z:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v21, v0

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    move-object/from16 v18, v3

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v20, v5

    .line 391
    .line 392
    invoke-direct/range {v8 .. v21}, Ljfj0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvb50;Ljava/util/List;Le5;FLjava/lang/Integer;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const v0, -0x460c4826

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v8, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v7, 0xc00

    .line 403
    .line 404
    const/4 v8, 0x6

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static/range {v2 .. v8}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_7
    invoke-static {}, Laba;->b()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    throw v0

    .line 419
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 420
    .line 421
    .line 422
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0
.end method
