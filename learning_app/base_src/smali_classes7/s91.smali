.class public final synthetic Ls91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lm6x;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lm6x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls91;->a:Lm6x;

    iput-object p2, p0, Ls91;->b:Lm6x;

    iput-object p3, p0, Ls91;->c:Lm6x;

    iput-object p4, p0, Ls91;->d:Ljava/lang/String;

    iput-object p5, p0, Ls91;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ls91;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ls91;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ls91;->v:Lm6x;

    iput-object p9, p0, Ls91;->w:Ljava/lang/String;

    iput-object p10, p0, Ls91;->y:Ljava/util/ArrayList;

    iput-object p11, p0, Ls91;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Ls91;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 33
    .line 34
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    instance-of v3, v1, Lyue;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v1, Lyue;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Lyue;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    if-ne v5, v7, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lba1;

    .line 77
    .line 78
    invoke-direct {v5, v1, v4}, Lba1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    sget-object v1, Lw4g;->a:Lq1f;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v7, :cond_5

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v6, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v1, Lm6x;

    .line 109
    .line 110
    sget-object v3, Lsva;->h:Lvle0;

    .line 111
    .line 112
    invoke-interface {v6, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Livd;

    .line 117
    .line 118
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v3, v5}, Livd;->v1(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 133
    .line 134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-wide v10, Lyc8;->b:J

    .line 141
    .line 142
    const v12, 0x3f19999a    # 0.6f

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v10, v11}, Lyc8;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    sget-object v12, Ld750;->a:Ld750$a;

    .line 150
    .line 151
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v10, Lut$a;->a:Llb4;

    .line 156
    .line 157
    invoke-static {v10, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v14, Lhta;->k:Lhta$a;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 207
    .line 208
    invoke-static {v6, v11, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 212
    .line 213
    invoke-static {v6, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 217
    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    const/16 p1, 0x0

    .line 223
    .line 224
    if-nez v16, :cond_7

    .line 225
    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-static {v12, v6, v12, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 244
    .line 245
    invoke-static {v6, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 249
    .line 250
    sget-object v4, Lut$a;->h:Llb4;

    .line 251
    .line 252
    invoke-virtual {v12, v9, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-ne v5, v7, :cond_9

    .line 265
    .line 266
    new-instance v5, Lca1;

    .line 267
    .line 268
    invoke-direct {v5, v1}, Lca1;-><init>(Lm6x;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-static {v10, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/a;->m()J

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_f

    .line 306
    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/a;->D()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_a

    .line 315
    .line 316
    invoke-interface {v6, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/a;->p()V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {v6, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/a;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    :cond_b
    invoke-static {v5, v6, v5, v13}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {v6, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcw5;->a:Lcw5;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, Ls91;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v7, 0x0

    .line 367
    iget-object v1, v0, Ls91;->w:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v0, Ls91;->y:Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v3, v0, Ls91;->z:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    move-object v11, v4

    .line 374
    iget-object v4, v0, Ls91;->A:Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    invoke-static/range {v1 .. v7}, Lja1;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Ls91;->a:Lm6x;

    .line 383
    .line 384
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    cmpl-double v2, v2, v4

    .line 397
    .line 398
    iget-object v3, v0, Ls91;->b:Lm6x;

    .line 399
    .line 400
    iget-object v7, v0, Ls91;->c:Lm6x;

    .line 401
    .line 402
    if-gtz v2, :cond_e

    .line 403
    .line 404
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    cmpl-double v2, v13, v4

    .line 415
    .line 416
    if-gtz v2, :cond_e

    .line 417
    .line 418
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    cmpl-double v2, v13, v4

    .line 429
    .line 430
    if-lez v2, :cond_d

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    const v0, -0x2ef25339

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    :goto_6
    const v2, -0x2eab3f6f

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v13

    .line 479
    invoke-virtual {v12, v9, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    const/high16 v5, 0x41400000    # 12.0f

    .line 484
    .line 485
    add-float v19, v8, v5

    .line 486
    .line 487
    const/16 v20, 0x2

    .line 488
    .line 489
    const/high16 v16, 0x41800000    # 16.0f

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    move/from16 v18, v16

    .line 494
    .line 495
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const v7, 0x4479c000    # 999.0f

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v7}, Loyg0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    move-object v12, v6

    .line 507
    move-wide v5, v13

    .line 508
    const/4 v13, 0x0

    .line 509
    iget-object v7, v0, Ls91;->e:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    iget-object v8, v0, Ls91;->f:Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    iget-object v9, v0, Ls91;->i:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    iget-object v0, v0, Ls91;->v:Lm6x;

    .line 516
    .line 517
    move-object/from16 v21, v10

    .line 518
    .line 519
    move-object v10, v0

    .line 520
    move-object/from16 v0, v21

    .line 521
    .line 522
    invoke-static/range {v0 .. v13}, Lja1;->e(Ljava/lang/String;DDDLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 523
    .line 524
    .line 525
    move-object v6, v12

    .line 526
    goto :goto_5

    .line 527
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/a;->s()V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_f
    invoke-static {}, Laba;->b()V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_10
    const/16 p1, 0x0

    .line 536
    .line 537
    invoke-static {}, Laba;->b()V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 542
    .line 543
    .line 544
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0
.end method
