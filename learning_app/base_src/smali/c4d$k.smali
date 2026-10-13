.class public final Lc4d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4d;->j(Landroidx/compose/ui/d;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk1d;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4d$k;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc4d$k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc4d$k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc4d$k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v1, Luw0;->a:Luw0$j;

    .line 33
    .line 34
    sget-object v2, Lut$a;->j:Llb4$b;

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v5}, Landroidx/compose/runtime/a;->I()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    invoke-static {v5, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Lhta;->k:Lhta$a;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 60
    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 84
    .line 85
    invoke-static {v5, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 89
    .line 90
    invoke-static {v5, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 94
    .line 95
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v2, v5, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 119
    .line 120
    invoke-static {v5, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljhn;->a:Lpmn;

    .line 124
    .line 125
    const v9, -0x404b851f    # -1.41f

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x3f400000    # -6.0f

    .line 129
    .line 130
    const/high16 v11, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v12, 0x4184b852    # 16.59f

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x20

    .line 136
    .line 137
    const/high16 v14, 0x40c00000    # 6.0f

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    :goto_2
    move-object v2, v1

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_4
    new-instance v15, Lpmn$a;

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v25, 0x60

    .line 149
    .line 150
    const-string v16, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 151
    .line 152
    const/high16 v17, 0x41c00000    # 24.0f

    .line 153
    .line 154
    const/high16 v18, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/high16 v19, 0x41c00000    # 24.0f

    .line 157
    .line 158
    const/high16 v20, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const-wide/16 v21, 0x0

    .line 161
    .line 162
    const/16 v24, 0x1

    .line 163
    .line 164
    invoke-direct/range {v15 .. v25}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lr0j0;->a:Libg;

    .line 168
    .line 169
    new-instance v1, Lgbb0;

    .line 170
    .line 171
    sget-wide v2, Lyc8;->b:J

    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, Lgbb0;-><init>(J)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lif00$f;

    .line 182
    .line 183
    const v4, 0x41768f5c    # 15.41f

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4, v12}, Lif00$f;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v3, Lif00$e;

    .line 193
    .line 194
    const v4, 0x412d47ae    # 10.83f

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4, v11}, Lif00$e;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v3, Lif00$m;

    .line 204
    .line 205
    const v4, 0x40928f5c    # 4.58f

    .line 206
    .line 207
    .line 208
    const v6, -0x3f6d1eb8    # -4.59f

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v4, v6}, Lif00$m;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v3, Lif00$e;

    .line 218
    .line 219
    const/high16 v4, 0x41600000    # 14.0f

    .line 220
    .line 221
    invoke-direct {v3, v4, v14}, Lif00$e;-><init>(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v3, Lif00$m;

    .line 228
    .line 229
    invoke-direct {v3, v10, v14}, Lif00$m;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v3, Lif00$m;

    .line 236
    .line 237
    invoke-direct {v3, v14, v14}, Lif00$m;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v3, Lif00$m;

    .line 244
    .line 245
    const v4, 0x3fb47ae1    # 1.41f

    .line 246
    .line 247
    .line 248
    invoke-direct {v3, v4, v9}, Lif00$m;-><init>(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v3, Lif00$b;->c:Lif00$b;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v2, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Lpmn$a;->b()Lpmn;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sput-object v1, Ljhn;->a:Lpmn;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    const v1, 0x7f140f2b

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v5}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v7, 0x0

    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    iget-object v1, v0, Lc4d$k;->a:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move-object v6, v5

    .line 283
    iget-boolean v5, v0, Lc4d$k;->b:Z

    .line 284
    .line 285
    invoke-static/range {v1 .. v8}, Lc4d;->h(Lkotlin/jvm/functions/Function0;Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    sget-object v1, Ljhn;->b:Lpmn;

    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    new-instance v15, Lpmn$a;

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0x60

    .line 298
    .line 299
    const-string v16, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 300
    .line 301
    const/high16 v17, 0x41c00000    # 24.0f

    .line 302
    .line 303
    const/high16 v18, 0x41c00000    # 24.0f

    .line 304
    .line 305
    const/high16 v19, 0x41c00000    # 24.0f

    .line 306
    .line 307
    const/high16 v20, 0x41c00000    # 24.0f

    .line 308
    .line 309
    const-wide/16 v21, 0x0

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    invoke-direct/range {v15 .. v25}, Lpmn$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lr0j0;->a:Libg;

    .line 317
    .line 318
    new-instance v1, Lgbb0;

    .line 319
    .line 320
    sget-wide v2, Lyc8;->b:J

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lgbb0;-><init>(J)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lif00$f;

    .line 331
    .line 332
    const v4, 0x410970a4    # 8.59f

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v4, v12}, Lif00$f;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v3, Lif00$e;

    .line 342
    .line 343
    const v5, 0x4152b852    # 13.17f

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v5, v11}, Lif00$e;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v3, Lif00$e;

    .line 353
    .line 354
    const v5, 0x40ed1eb8    # 7.41f

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v4, v5}, Lif00$e;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v3, Lif00$e;

    .line 364
    .line 365
    const/high16 v4, 0x41200000    # 10.0f

    .line 366
    .line 367
    invoke-direct {v3, v4, v14}, Lif00$e;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v3, Lif00$m;

    .line 374
    .line 375
    invoke-direct {v3, v14, v14}, Lif00$m;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v3, Lif00$m;

    .line 382
    .line 383
    invoke-direct {v3, v10, v14}, Lif00$m;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v3, Lif00$m;

    .line 390
    .line 391
    invoke-direct {v3, v9, v9}, Lif00$m;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object v3, Lif00$b;->c:Lif00$b;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v15, v2, v1}, Lpmn$a;->a(Lpmn$a;Ljava/util/ArrayList;Lgbb0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Lpmn$a;->b()Lpmn;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, Ljhn;->b:Lpmn;

    .line 410
    .line 411
    :goto_4
    const v2, 0x7f140f2a

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v6}, Lhye0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v5, v6

    .line 419
    const/4 v6, 0x0

    .line 420
    const/16 v7, 0x8

    .line 421
    .line 422
    iget-object v3, v0, Lc4d$k;->c:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    move-object v4, v3

    .line 425
    const/4 v3, 0x0

    .line 426
    iget-boolean v0, v0, Lc4d$k;->d:Z

    .line 427
    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    move v4, v0

    .line 431
    move-object/from16 v0, v26

    .line 432
    .line 433
    invoke-static/range {v0 .. v7}, Lc4d;->h(Lkotlin/jvm/functions/Function0;Lpmn;Ljava/lang/String;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/a;II)V

    .line 434
    .line 435
    .line 436
    move-object v6, v5

    .line 437
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    throw v0

    .line 446
    :cond_7
    move-object v6, v5

    .line 447
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 448
    .line 449
    .line 450
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0
.end method
