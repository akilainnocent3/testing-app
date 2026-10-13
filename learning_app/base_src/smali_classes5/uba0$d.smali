.class public final Luba0$d;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luba0;->a(Lyba0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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

.field public final synthetic d:Lxba0;

.field public final synthetic e:Lyba0;

.field public final synthetic f:Lf1h0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lxba0;Lyba0;Lf1h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luba0$d;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Luba0$d;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Luba0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Luba0$d;->d:Lxba0;

    .line 8
    .line 9
    iput-object p5, p0, Luba0$d;->e:Lyba0;

    .line 10
    .line 11
    iput-object p6, p0, Luba0$d;->f:Lf1h0;

    .line 12
    .line 13
    iput-object p7, p0, Luba0$d;->i:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Luba0$d;->v:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

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
    invoke-interface {v10}, Landroidx/compose/runtime/a;->j()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Luba0$d;->a:Lm6x;

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v13, v0, Luba0$d;->b:Ly4b;

    .line 40
    .line 41
    iget v14, v13, Lt4b;->b:I

    .line 42
    .line 43
    const v1, -0x4ff8d88e

    .line 44
    .line 45
    .line 46
    invoke-static {v13, v10, v1}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

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
    move-result-object v15

    .line 56
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Ly4b;->e()Ln4b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, v0, Luba0$d;->d:Lxba0;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    :goto_1
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v7, Luba0$f;

    .line 91
    .line 92
    invoke-direct {v7, v5}, Luba0$f;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 101
    .line 102
    invoke-static {v5, v15, v7}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lut$a;->a:Llb4;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v7, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v12, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-eqz v16, :cond_12

    .line 141
    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    invoke-interface {v10, v12}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v10, v11, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    :cond_6
    invoke-static {v9, v10, v9, v7}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 194
    .line 195
    invoke-static {v10, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_8

    .line 199
    .line 200
    const v6, 0x1462f066

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 207
    .line 208
    .line 209
    move-object/from16 v27, v1

    .line 210
    .line 211
    move-object/from16 v20, v2

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v28, v5

    .line 216
    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    move-object v14, v3

    .line 222
    move-object v13, v8

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const v6, 0x1462f067

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->N(I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v4, Lxba0;->b:Lwba0;

    .line 231
    .line 232
    iget-object v6, v6, Lwba0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 233
    .line 234
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 235
    .line 236
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v6, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v7, v0, Luba0$d;->i:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    invoke-interface {v10, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v9, :cond_9

    .line 257
    .line 258
    if-ne v11, v8, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v11, Luba0$g;

    .line 261
    .line 262
    invoke-direct {v11, v7}, Luba0$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    move-object v7, v11

    .line 269
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    new-instance v9, Luba0$h;

    .line 272
    .line 273
    iget-object v11, v0, Luba0$d;->v:Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-direct {v9, v4, v11}, Luba0$h;-><init>(Lxba0;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    const v11, -0x41169137

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v9, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const/high16 v11, 0x30180000

    .line 286
    .line 287
    const/16 v12, 0x13c

    .line 288
    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    iget-object v1, v0, Luba0$d;->f:Lf1h0;

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    move-object/from16 v18, v4

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    move-object/from16 v20, v2

    .line 303
    .line 304
    move-object v2, v6

    .line 305
    const/high16 v6, 0x41800000    # 16.0f

    .line 306
    .line 307
    move-object/from16 v21, v8

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    move-object/from16 v22, v13

    .line 311
    .line 312
    move-object/from16 v27, v16

    .line 313
    .line 314
    move-object/from16 v28, v19

    .line 315
    .line 316
    move-object/from16 v13, v21

    .line 317
    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    move-object/from16 v14, v17

    .line 321
    .line 322
    invoke-static/range {v1 .. v12}, Lywo;->a(Lf1h0;Ljava/lang/String;ZZZFLkotlin/jvm/functions/Function0;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 329
    .line 330
    .line 331
    if-nez v18, :cond_b

    .line 332
    .line 333
    const/high16 v1, 0x41c00000    # 24.0f

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_b
    const/high16 v1, 0x41000000    # 8.0f

    .line 337
    .line 338
    :goto_4
    iget-object v2, v0, Luba0$d;->e:Lyba0;

    .line 339
    .line 340
    iget-object v3, v2, Lyba0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 346
    .line 347
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    or-int/2addr v4, v5

    .line 366
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    or-int/2addr v4, v5

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    if-ne v5, v13, :cond_d

    .line 378
    .line 379
    :cond_c
    new-instance v5, Luba0$i;

    .line 380
    .line 381
    invoke-direct {v5, v15, v1, v14}, Luba0$i;-><init>(Ln4b;FLn4b;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    move-object/from16 v1, v20

    .line 390
    .line 391
    move-object/from16 v4, v28

    .line 392
    .line 393
    invoke-static {v4, v1, v5}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v5, "simulation_settlement_selection_title_text"

    .line 398
    .line 399
    invoke-static {v1, v5}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 404
    .line 405
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lt5c0;

    .line 410
    .line 411
    iget-wide v6, v6, Lt5c0;->a:J

    .line 412
    .line 413
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 414
    .line 415
    invoke-interface {v10, v8}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Ls6c0;

    .line 420
    .line 421
    iget-object v9, v9, Ls6c0;->o:Lpmg0;

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const v26, 0x1fff8

    .line 426
    .line 427
    .line 428
    move-object v11, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object v12, v2

    .line 431
    move-object/from16 v19, v4

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    move-object v1, v3

    .line 435
    move-wide v3, v6

    .line 436
    const-wide/16 v6, 0x0

    .line 437
    .line 438
    move-object v15, v8

    .line 439
    const/4 v8, 0x0

    .line 440
    move-object/from16 v17, v22

    .line 441
    .line 442
    move-object/from16 v22, v9

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    move-object/from16 v23, v10

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    move-object/from16 v18, v11

    .line 449
    .line 450
    move-object/from16 v20, v12

    .line 451
    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    move-object/from16 v21, v13

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    move-object/from16 v24, v14

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v29, v15

    .line 461
    .line 462
    move/from16 v28, v16

    .line 463
    .line 464
    const-wide/16 v15, 0x0

    .line 465
    .line 466
    move-object/from16 v30, v17

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    move-object/from16 v31, v18

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    move-object/from16 v32, v19

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object/from16 v33, v20

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-object/from16 v34, v21

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    move-object/from16 v35, v24

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    move-object/from16 v37, v29

    .line 491
    .line 492
    move-object/from16 v38, v30

    .line 493
    .line 494
    move-object/from16 v36, v31

    .line 495
    .line 496
    move-object/from16 v40, v32

    .line 497
    .line 498
    move-object/from16 v0, v33

    .line 499
    .line 500
    move-object/from16 v39, v34

    .line 501
    .line 502
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v10, v23

    .line 506
    .line 507
    iget-object v1, v0, Lyba0;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object/from16 v3, v39

    .line 514
    .line 515
    if-ne v2, v3, :cond_e

    .line 516
    .line 517
    sget-object v2, Luba0$j;->a:Luba0$j;

    .line 518
    .line 519
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    move-object/from16 v4, v35

    .line 525
    .line 526
    move-object/from16 v5, v40

    .line 527
    .line 528
    invoke-static {v5, v4, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v6, "simulation_settlement_selection_market_title_text"

    .line 533
    .line 534
    invoke-static {v2, v6}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    move-object/from16 v6, v36

    .line 539
    .line 540
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lt5c0;

    .line 545
    .line 546
    iget-wide v7, v7, Lt5c0;->b:J

    .line 547
    .line 548
    move-object/from16 v9, v37

    .line 549
    .line 550
    invoke-interface {v10, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, Ls6c0;

    .line 555
    .line 556
    iget-object v11, v11, Ls6c0;->o:Lpmg0;

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const v26, 0x1fff8

    .line 561
    .line 562
    .line 563
    move-object/from16 v19, v5

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    move-object/from16 v21, v3

    .line 567
    .line 568
    move-object/from16 v31, v6

    .line 569
    .line 570
    move-wide v3, v7

    .line 571
    const-wide/16 v6, 0x0

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    move-object/from16 v29, v9

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    move-object/from16 v23, v10

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    move-object/from16 v22, v11

    .line 581
    .line 582
    const-wide/16 v11, 0x0

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const-wide/16 v15, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    move-object/from16 v32, v19

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move-object/from16 v34, v21

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    move-object/from16 v43, v29

    .line 605
    .line 606
    move-object/from16 v42, v31

    .line 607
    .line 608
    move-object/from16 v45, v32

    .line 609
    .line 610
    move-object/from16 v44, v34

    .line 611
    .line 612
    move-object/from16 v41, v35

    .line 613
    .line 614
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v10, v23

    .line 618
    .line 619
    iget-object v1, v0, Lyba0;->d:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v14, v41

    .line 622
    .line 623
    invoke-interface {v10, v14}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v0, :cond_f

    .line 632
    .line 633
    move-object/from16 v13, v44

    .line 634
    .line 635
    if-ne v2, v13, :cond_10

    .line 636
    .line 637
    :cond_f
    new-instance v2, Luba0$k;

    .line 638
    .line 639
    invoke-direct {v2, v14}, Luba0$k;-><init>(Ln4b;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    move-object/from16 v0, v27

    .line 648
    .line 649
    move-object/from16 v4, v45

    .line 650
    .line 651
    invoke-static {v4, v0, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const-string v2, "simulation_settlement_selection_odds_text"

    .line 656
    .line 657
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object/from16 v6, v42

    .line 662
    .line 663
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lt5c0;

    .line 668
    .line 669
    iget-wide v3, v0, Lt5c0;->b:J

    .line 670
    .line 671
    move-object/from16 v15, v43

    .line 672
    .line 673
    invoke-interface {v10, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ls6c0;

    .line 678
    .line 679
    iget-object v0, v0, Ls6c0;->o:Lpmg0;

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const v26, 0x1fff8

    .line 684
    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    const-wide/16 v6, 0x0

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    move-object/from16 v23, v10

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    const-wide/16 v11, 0x0

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const-wide/16 v15, 0x0

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    move-object/from16 v22, v0

    .line 713
    .line 714
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v10, v23

    .line 718
    .line 719
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v0, v38

    .line 723
    .line 724
    iget v0, v0, Lt4b;->b:I

    .line 725
    .line 726
    move/from16 v1, v28

    .line 727
    .line 728
    if-eq v0, v1, :cond_11

    .line 729
    .line 730
    sget-object v0, Lw4g;->a:Lq1f;

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    iget-object v0, v0, Luba0$d;->c:Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_12
    invoke-static {}, Laba;->b()V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    throw v0
.end method
