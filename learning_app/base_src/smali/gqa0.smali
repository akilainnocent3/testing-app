.class public final Lgqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjj<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/a;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzpa0;

.field public final synthetic b:Lzpa0;

.field public final synthetic c:Lhhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhh<",
            "Lzpa0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzpa0;Lzpa0;Lhhh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpa0;",
            "Lzpa0;",
            "Lhhh<",
            "Lzpa0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqa0;->a:Lzpa0;

    .line 5
    .line 6
    iput-object p2, p0, Lgqa0;->b:Lzpa0;

    .line 7
    .line 8
    iput-object p3, p0, Lgqa0;->c:Lhhh;

    .line 9
    .line 10
    iput-object p4, p0, Lgqa0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_13

    .line 50
    .line 51
    iget-object v4, v0, Lgqa0;->b:Lzpa0;

    .line 52
    .line 53
    iget-object v5, v0, Lgqa0;->a:Lzpa0;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sget-object v4, Lkiw;->d:Lkiw;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v7, v0, Lgqa0;->c:Lhhh;

    .line 70
    .line 71
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    or-int/2addr v4, v8

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    if-ne v8, v13, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v8, Ldqa0;

    .line 87
    .line 88
    invoke-direct {v8, v5, v7}, Ldqa0;-><init>(Lzpa0;Lhhh;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v11, v8

    .line 95
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/high16 v14, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-ne v4, v13, :cond_6

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    move v4, v14

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_2
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v8, v4

    .line 118
    check-cast v8, Lee0;

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v7, v12

    .line 133
    invoke-interface {v2, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v7, v12

    .line 138
    invoke-interface {v2, v11}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    or-int/2addr v7, v12

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    if-ne v12, v13, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v7, Ljqa0;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v7 .. v12}, Ljqa0;-><init>(Lee0;ZLfj0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v12, v7

    .line 161
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v2, v4, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v8, Lee0;->c:Lij0;

    .line 167
    .line 168
    sget-object v7, Lkiw;->b:Lkiw;

    .line 169
    .line 170
    invoke-static {v7, v2}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-ne v8, v13, :cond_a

    .line 179
    .line 180
    if-nez v9, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const v14, 0x3f4ccccd    # 0.8f

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-static {v14}, Lme0;->a(F)Lee0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    check-cast v8, Lee0;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    or-int/2addr v11, v12

    .line 208
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    or-int/2addr v11, v12

    .line 213
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v14, 0x0

    .line 218
    if-nez v11, :cond_b

    .line 219
    .line 220
    if-ne v12, v13, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v12, Lkqa0;

    .line 223
    .line 224
    invoke-direct {v12, v8, v9, v7, v14}, Lkqa0;-><init>(Lee0;ZLfj0;Lhab;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v2, v10, v12}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v8, Lee0;->c:Lij0;

    .line 236
    .line 237
    iget-object v8, v7, Lij0;->b:Lm6x;

    .line 238
    .line 239
    check-cast v8, Lnsa0;

    .line 240
    .line 241
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    iget-object v7, v7, Lij0;->b:Lm6x;

    .line 252
    .line 253
    check-cast v7, Lnsa0;

    .line 254
    .line 255
    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    iget-object v4, v4, Lij0;->b:Lm6x;

    .line 266
    .line 267
    check-cast v4, Lnsa0;

    .line 268
    .line 269
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const v21, 0x1fff8

    .line 282
    .line 283
    .line 284
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/d;FFFFLgk90;I)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v2, v5}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    or-int/2addr v7, v8

    .line 301
    iget-object v0, v0, Lgqa0;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    or-int/2addr v7, v8

    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-nez v7, :cond_d

    .line 313
    .line 314
    if-ne v8, v13, :cond_e

    .line 315
    .line 316
    :cond_d
    new-instance v8, Leqa0;

    .line 317
    .line 318
    invoke-direct {v8, v9, v0, v5}, Leqa0;-><init>(ZLjava/lang/String;Lzpa0;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v4, v6, v8}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v4, Lut$a;->a:Llb4;

    .line 331
    .line 332
    invoke-static {v4, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v2}, Landroidx/compose/runtime/a;->I()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sget-object v7, Lhta;->k:Lhta$a;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 354
    .line 355
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_12

    .line 360
    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 375
    .line 376
    .line 377
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 378
    .line 379
    invoke-static {v2, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 383
    .line 384
    invoke-static {v2, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 388
    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_11

    .line 408
    .line 409
    :cond_10
    invoke-static {v5, v2, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 410
    .line 411
    .line 412
    :cond_11
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 413
    .line 414
    invoke-static {v2, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    and-int/lit8 v0, v3, 0xe

    .line 418
    .line 419
    invoke-static {v0, v2, v1}, Lat;->a(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 424
    .line 425
    .line 426
    throw v14

    .line 427
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 428
    .line 429
    .line 430
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0
.end method
