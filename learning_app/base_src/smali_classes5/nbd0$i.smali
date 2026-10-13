.class public final Lnbd0$i;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbd0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILozc0;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic a:Lm6x;

.field public final synthetic b:Ly4b;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lozc0;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lozc0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbd0$i;->a:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lnbd0$i;->b:Ly4b;

    .line 4
    .line 5
    iput-object p3, p0, Lnbd0$i;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnbd0$i;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lnbd0$i;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lnbd0$i;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lnbd0$i;->i:Lozc0;

    .line 14
    .line 15
    iput-object p8, p0, Lnbd0$i;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lnbd0$i;->w:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lnbd0$i;->y:I

    .line 20
    .line 21
    iput-object p11, p0, Lnbd0$i;->z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lnbd0$i;->A:Ljava/lang/String;

    .line 24
    .line 25
    iput p13, p0, Lnbd0$i;->B:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/a;

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
    const/4 v15, 0x3

    .line 16
    and-int/2addr v1, v15

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/a;->j()Z

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
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lnbd0$i;->a:Lm6x;

    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lnbd0$i;->b:Ly4b;

    .line 40
    .line 41
    iget v3, v1, Lt4b;->b:I

    .line 42
    .line 43
    const v4, 0x13b04152

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v11, v4}, Lr9k;->a(Ly4b;Landroidx/compose/runtime/a;I)Ly4b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Ly4b$b;->a:Ly4b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4}, Ly4b;->e()Ln4b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v9, Lm2s;

    .line 73
    .line 74
    iget v10, v1, Lt4b;->d:I

    .line 75
    .line 76
    add-int/lit8 v12, v10, 0x1

    .line 77
    .line 78
    iput v12, v1, Lt4b;->d:I

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {v9, v10}, Ll2s;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lt4b;->a(Ll2s;)Lvs5;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "hGuideline"

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Lqs5;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v13, "start"

    .line 97
    .line 98
    const/high16 v14, 0x42400000    # 48.0f

    .line 99
    .line 100
    invoke-virtual {v12, v14, v13}, Lqs5;->v(FLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x7

    .line 104
    invoke-virtual {v1, v12}, Lt4b;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Ljava/lang/Float;->hashCode(F)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1, v12}, Lt4b;->c(I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lt4b$a;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-direct {v12, v10, v13, v9}, Lt4b$a;-><init>(Ljava/lang/Object;ILl2s;)V

    .line 118
    .line 119
    .line 120
    new-array v9, v15, [Ll2s;

    .line 121
    .line 122
    aput-object v5, v9, v13

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    aput-object v6, v9, v10

    .line 126
    .line 127
    aput-object v7, v9, v2

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lt4b;->b([Ll2s;)V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0xb

    .line 135
    .line 136
    sget-object v22, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/high16 v19, 0x41000000    # 8.0f

    .line 143
    .line 144
    move-object/from16 v16, v22

    .line 145
    .line 146
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move/from16 v28, v19

    .line 151
    .line 152
    invoke-interface {v11, v12}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v9, v10

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 166
    .line 167
    if-nez v9, :cond_2

    .line 168
    .line 169
    if-ne v10, v14, :cond_3

    .line 170
    .line 171
    :cond_2
    new-instance v10, Lnbd0$a;

    .line 172
    .line 173
    invoke-direct {v10, v12, v6}, Lnbd0$a;-><init>(Lt4b$a;Ln4b;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v2, v5, v10}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v9, Luw0;->a:Luw0$j;

    .line 186
    .line 187
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 188
    .line 189
    const/16 v15, 0x30

    .line 190
    .line 191
    invoke-static {v9, v10, v11, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v17, Lhta;->k:Lhta$a;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v17, v6

    .line 219
    .line 220
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    move-object/from16 v20, v7

    .line 227
    .line 228
    if-eqz v19, :cond_1d

    .line 229
    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_4

    .line 238
    .line 239
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    move-object/from16 v19, v6

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 250
    .line 251
    invoke-static {v11, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v13, Lhta$a;->e:Lhta$a$d;

    .line 255
    .line 256
    invoke-static {v11, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 260
    .line 261
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    if-nez v21, :cond_5

    .line 266
    .line 267
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move/from16 v29, v3

    .line 272
    .line 273
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_6

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    move/from16 v29, v3

    .line 285
    .line 286
    :goto_3
    invoke-static {v15, v11, v15, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 290
    .line 291
    invoke-static {v11, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0xb

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/high16 v25, 0x40800000    # 4.0f

    .line 303
    .line 304
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move/from16 v30, v25

    .line 309
    .line 310
    const/high16 v3, 0x41e00000    # 28.0f

    .line 311
    .line 312
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v7, "sporty_legends_head_to_head_home_team_logo_icon"

    .line 317
    .line 318
    invoke-static {v2, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const v7, 0x7f0804e2

    .line 323
    .line 324
    .line 325
    move-object/from16 v24, v4

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static {v7, v3, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v7, v3, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object/from16 v25, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    move-object/from16 v26, v14

    .line 340
    .line 341
    const/16 v14, 0x7fe0

    .line 342
    .line 343
    move-object/from16 v27, v1

    .line 344
    .line 345
    iget-object v1, v0, Lnbd0$i;->v:Ljava/lang/String;

    .line 346
    .line 347
    move/from16 v31, v3

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    const-string v2, "Home team logo"

    .line 351
    .line 352
    move-object/from16 v32, v6

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    move-object/from16 v33, v5

    .line 356
    .line 357
    move-object v5, v7

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v34, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move-object/from16 v35, v9

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    move-object/from16 v36, v10

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    move-object/from16 v37, v12

    .line 369
    .line 370
    const/16 v12, 0x1b0

    .line 371
    .line 372
    move-object/from16 p2, v15

    .line 373
    .line 374
    move-object/from16 v47, v16

    .line 375
    .line 376
    move-object/from16 v40, v17

    .line 377
    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    move-object/from16 v41, v20

    .line 381
    .line 382
    move-object/from16 v15, v22

    .line 383
    .line 384
    move-object/from16 v43, v24

    .line 385
    .line 386
    move-object/from16 v45, v25

    .line 387
    .line 388
    move-object/from16 v48, v26

    .line 389
    .line 390
    move-object/from16 v46, v27

    .line 391
    .line 392
    move/from16 v38, v29

    .line 393
    .line 394
    move-object/from16 v39, v33

    .line 395
    .line 396
    move-object/from16 v42, v34

    .line 397
    .line 398
    move-object/from16 v51, v35

    .line 399
    .line 400
    move-object/from16 v50, v36

    .line 401
    .line 402
    move-object/from16 v44, v37

    .line 403
    .line 404
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Luw0;->c:Luw0$k;

    .line 408
    .line 409
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 410
    .line 411
    const/16 v3, 0x30

    .line 412
    .line 413
    invoke-static {v1, v2, v11, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v11, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_1c

    .line 438
    .line 439
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_7

    .line 447
    .line 448
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    move-object/from16 v8, v32

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_5
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v4, v45

    .line 462
    .line 463
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_8

    .line 471
    .line 472
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_9

    .line 485
    .line 486
    :cond_8
    move-object/from16 v6, v46

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_9
    move-object/from16 v6, v46

    .line 490
    .line 491
    :goto_6
    move-object/from16 v5, p2

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_7
    invoke-static {v5, v11, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_8
    invoke-static {v11, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v9, 0x3

    .line 503
    invoke-static {v15, v7, v9}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const-string v10, "sporty_legends_head_to_head_home_team_name_text"

    .line 508
    .line 509
    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 514
    .line 515
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    check-cast v12, Lt5c0;

    .line 520
    .line 521
    iget-wide v12, v12, Lt5c0;->o:J

    .line 522
    .line 523
    const v14, 0x7f15019f

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const v26, 0x1fff8

    .line 533
    .line 534
    .line 535
    move-object/from16 v16, v1

    .line 536
    .line 537
    move-object/from16 p2, v5

    .line 538
    .line 539
    move-object/from16 v5, p0

    .line 540
    .line 541
    iget-object v1, v5, Lnbd0$i;->w:Ljava/lang/String;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    move-object/from16 v46, v6

    .line 545
    .line 546
    move-object/from16 v49, v7

    .line 547
    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    move-object/from16 v32, v8

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    move-object v2, v9

    .line 556
    const/4 v9, 0x0

    .line 557
    move-object/from16 v18, v10

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    move-object/from16 v45, v4

    .line 561
    .line 562
    move-object/from16 v23, v11

    .line 563
    .line 564
    move-wide/from16 v64, v12

    .line 565
    .line 566
    move v13, v3

    .line 567
    move-wide/from16 v3, v64

    .line 568
    .line 569
    const-wide/16 v11, 0x0

    .line 570
    .line 571
    move/from16 v19, v13

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    move/from16 v20, v14

    .line 575
    .line 576
    const/4 v14, 0x0

    .line 577
    move-object/from16 v21, v15

    .line 578
    .line 579
    move-object/from16 v24, v16

    .line 580
    .line 581
    const-wide/16 v15, 0x0

    .line 582
    .line 583
    move-object/from16 v27, v17

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object/from16 v29, v18

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    move/from16 v31, v19

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    move/from16 v33, v20

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    move-object/from16 v34, v21

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    move-object/from16 v35, v24

    .line 604
    .line 605
    const/16 v24, 0x30

    .line 606
    .line 607
    move-object/from16 v55, p2

    .line 608
    .line 609
    move-object/from16 v36, v0

    .line 610
    .line 611
    move-object/from16 v58, v27

    .line 612
    .line 613
    move-object/from16 v56, v29

    .line 614
    .line 615
    move-object/from16 v52, v32

    .line 616
    .line 617
    move-object/from16 v57, v34

    .line 618
    .line 619
    move-object/from16 v59, v35

    .line 620
    .line 621
    move-object/from16 v53, v45

    .line 622
    .line 623
    move-object/from16 v54, v46

    .line 624
    .line 625
    move-object/from16 v0, p0

    .line 626
    .line 627
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v11, v23

    .line 631
    .line 632
    iget v1, v0, Lnbd0$i;->y:I

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static {v2, v2, v1, v11, v3}, Lfro;->a(FFILandroidx/compose/runtime/a;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 643
    .line 644
    .line 645
    const v1, 0x7f1401db

    .line 646
    .line 647
    .line 648
    new-array v4, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v1, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    move-object/from16 v4, v44

    .line 655
    .line 656
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    move-object/from16 v6, v39

    .line 661
    .line 662
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    or-int/2addr v5, v7

    .line 667
    move-object/from16 v7, v41

    .line 668
    .line 669
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    or-int/2addr v5, v8

    .line 674
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-nez v5, :cond_a

    .line 679
    .line 680
    move-object/from16 v5, v48

    .line 681
    .line 682
    if-ne v8, v5, :cond_b

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_a
    move-object/from16 v5, v48

    .line 686
    .line 687
    :goto_9
    new-instance v8, Lnbd0$b;

    .line 688
    .line 689
    invoke-direct {v8, v4, v6, v7}, Lnbd0$b;-><init>(Lt4b$a;Ln4b;Ln4b;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 696
    .line 697
    move-object/from16 v6, v40

    .line 698
    .line 699
    move-object/from16 v9, v57

    .line 700
    .line 701
    invoke-static {v9, v6, v8}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const-string v10, "sporty_legends_head_to_head_vs_text"

    .line 706
    .line 707
    invoke-static {v8, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    move-object/from16 v10, v56

    .line 712
    .line 713
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Lt5c0;

    .line 718
    .line 719
    iget-wide v12, v12, Lt5c0;->q:J

    .line 720
    .line 721
    const v14, 0x7f15001c

    .line 722
    .line 723
    .line 724
    invoke-static {v14, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 725
    .line 726
    .line 727
    move-result-object v22

    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const v26, 0x1fff8

    .line 731
    .line 732
    .line 733
    move-object/from16 v48, v5

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    move-object/from16 v17, v6

    .line 737
    .line 738
    move-object/from16 v20, v7

    .line 739
    .line 740
    const-wide/16 v6, 0x0

    .line 741
    .line 742
    move v14, v2

    .line 743
    move-object v2, v8

    .line 744
    const/4 v8, 0x0

    .line 745
    move-object v15, v9

    .line 746
    const/4 v9, 0x0

    .line 747
    move-object/from16 v29, v10

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    move/from16 v31, v3

    .line 751
    .line 752
    move-object/from16 v37, v4

    .line 753
    .line 754
    move-object/from16 v23, v11

    .line 755
    .line 756
    move-wide v3, v12

    .line 757
    const-wide/16 v11, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    move/from16 v16, v14

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    move-object/from16 v34, v15

    .line 764
    .line 765
    move/from16 v18, v16

    .line 766
    .line 767
    const-wide/16 v15, 0x0

    .line 768
    .line 769
    move-object/from16 v40, v17

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    move/from16 v19, v18

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    move/from16 v21, v19

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    move-object/from16 v41, v20

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    move/from16 v24, v21

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    move/from16 v27, v24

    .line 790
    .line 791
    const/16 v24, 0x0

    .line 792
    .line 793
    move-object/from16 v61, v29

    .line 794
    .line 795
    move-object/from16 v0, v37

    .line 796
    .line 797
    move-object/from16 v60, v41

    .line 798
    .line 799
    move-object/from16 v62, v48

    .line 800
    .line 801
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v11, v23

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    const/16 v27, 0xe

    .line 809
    .line 810
    const/16 v24, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    move/from16 v23, v28

    .line 815
    .line 816
    move-object/from16 v22, v34

    .line 817
    .line 818
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move-object/from16 v2, v22

    .line 823
    .line 824
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    move-object/from16 v6, v40

    .line 829
    .line 830
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    or-int/2addr v3, v4

    .line 835
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    if-nez v3, :cond_c

    .line 840
    .line 841
    move-object/from16 v3, v62

    .line 842
    .line 843
    if-ne v4, v3, :cond_d

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_c
    move-object/from16 v3, v62

    .line 847
    .line 848
    :goto_a
    new-instance v4, Lnbd0$c;

    .line 849
    .line 850
    invoke-direct {v4, v0, v6}, Lnbd0$c;-><init>(Lt4b$a;Ln4b;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 857
    .line 858
    move-object/from16 v7, v60

    .line 859
    .line 860
    invoke-static {v1, v7, v4}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object/from16 v4, v50

    .line 865
    .line 866
    move-object/from16 v5, v51

    .line 867
    .line 868
    const/16 v13, 0x30

    .line 869
    .line 870
    invoke-static {v5, v4, v11, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-eqz v7, :cond_1b

    .line 895
    .line 896
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 897
    .line 898
    .line 899
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_e

    .line 904
    .line 905
    move-object/from16 v7, v36

    .line 906
    .line 907
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 908
    .line 909
    .line 910
    :goto_b
    move-object/from16 v8, v52

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_e
    move-object/from16 v7, v36

    .line 914
    .line 915
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :goto_c
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v4, v53

    .line 923
    .line 924
    invoke-static {v11, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-nez v6, :cond_f

    .line 932
    .line 933
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_10

    .line 946
    .line 947
    :cond_f
    move-object/from16 v6, v54

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_10
    move-object/from16 v6, v54

    .line 951
    .line 952
    :goto_d
    move-object/from16 v5, v55

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :goto_e
    invoke-static {v5, v11, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :goto_f
    invoke-static {v11, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v1, v58

    .line 963
    .line 964
    move-object/from16 v9, v59

    .line 965
    .line 966
    invoke-static {v9, v1, v11, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    if-eqz v13, :cond_1a

    .line 991
    .line 992
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 993
    .line 994
    .line 995
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-eqz v13, :cond_11

    .line 1000
    .line 1001
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 1006
    .line 1007
    .line 1008
    :goto_10
    invoke-static {v11, v1, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v11, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_12

    .line 1019
    .line 1020
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    if-nez v1, :cond_13

    .line 1033
    .line 1034
    :cond_12
    invoke-static {v9, v11, v9, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_13
    invoke-static {v11, v12, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v1, "sporty_legends_head_to_head_away_team_name_text"

    .line 1041
    .line 1042
    invoke-static {v2, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move-object/from16 v10, v61

    .line 1047
    .line 1048
    invoke-interface {v11, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, Lt5c0;

    .line 1053
    .line 1054
    iget-wide v4, v4, Lt5c0;->o:J

    .line 1055
    .line 1056
    const v6, 0x7f15019f

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v6, v11}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v22

    .line 1063
    const/16 v25, 0x0

    .line 1064
    .line 1065
    const v26, 0x1fff8

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v6, p0

    .line 1069
    .line 1070
    move-object/from16 v34, v2

    .line 1071
    .line 1072
    move-object v2, v1

    .line 1073
    iget-object v1, v6, Lnbd0$i;->A:Ljava/lang/String;

    .line 1074
    .line 1075
    move-object/from16 v48, v3

    .line 1076
    .line 1077
    move-wide v3, v4

    .line 1078
    const/4 v5, 0x0

    .line 1079
    const-wide/16 v6, 0x0

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x0

    .line 1083
    const/4 v10, 0x0

    .line 1084
    move-object/from16 v23, v11

    .line 1085
    .line 1086
    const-wide/16 v11, 0x0

    .line 1087
    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const-wide/16 v15, 0x0

    .line 1091
    .line 1092
    const/16 v17, 0x0

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    const/16 v19, 0x0

    .line 1097
    .line 1098
    const/16 v20, 0x0

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    const/16 v24, 0x30

    .line 1103
    .line 1104
    move-object/from16 v37, v0

    .line 1105
    .line 1106
    move-object/from16 v63, v48

    .line 1107
    .line 1108
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v11, v23

    .line 1114
    .line 1115
    iget v1, v0, Lnbd0$i;->B:I

    .line 1116
    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v15, 0x0

    .line 1119
    invoke-static {v14, v14, v1, v11, v15}, Lfro;->a(FFILandroidx/compose/runtime/a;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1123
    .line 1124
    .line 1125
    const/16 v26, 0x0

    .line 1126
    .line 1127
    const/16 v27, 0xe

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v25, 0x0

    .line 1132
    .line 1133
    move/from16 v23, v30

    .line 1134
    .line 1135
    move-object/from16 v22, v34

    .line 1136
    .line 1137
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1142
    .line 1143
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const-string v2, "sporty_legends_head_to_head_away_team_logo_icon"

    .line 1148
    .line 1149
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const v1, 0x7f0804e1

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v15, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-static {v1, v15, v11}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/16 v14, 0x7fe0

    .line 1166
    .line 1167
    iget-object v1, v0, Lnbd0$i;->z:Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v2, "Away team logo"

    .line 1170
    .line 1171
    const/4 v6, 0x0

    .line 1172
    const/4 v7, 0x0

    .line 1173
    const/4 v10, 0x0

    .line 1174
    const/16 v12, 0x1b0

    .line 1175
    .line 1176
    move-object/from16 v15, v34

    .line 1177
    .line 1178
    invoke-static/range {v1 .. v14}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v8, v37

    .line 1185
    .line 1186
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    move-object/from16 v9, v63

    .line 1195
    .line 1196
    if-nez v1, :cond_14

    .line 1197
    .line 1198
    if-ne v2, v9, :cond_15

    .line 1199
    .line 1200
    :cond_14
    new-instance v2, Lnbd0$d;

    .line 1201
    .line 1202
    invoke-direct {v2, v8}, Lnbd0$d;-><init>(Lt4b$a;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    move-object/from16 v1, v42

    .line 1211
    .line 1212
    invoke-static {v15, v1, v2}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v2, "sporty_legends_stats_toggle_button"

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const/4 v1, 0x0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    iget-object v5, v0, Lnbd0$i;->f:Lkotlin/jvm/functions/Function0;

    .line 1225
    .line 1226
    iget-boolean v6, v0, Lnbd0$i;->d:Z

    .line 1227
    .line 1228
    iget-boolean v7, v0, Lnbd0$i;->e:Z

    .line 1229
    .line 1230
    move-object v3, v11

    .line 1231
    invoke-static/range {v1 .. v7}, Luq90;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v1, v0, Lnbd0$i;->e:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_18

    .line 1237
    .line 1238
    iget-object v1, v0, Lnbd0$i;->i:Lozc0;

    .line 1239
    .line 1240
    if-eqz v1, :cond_18

    .line 1241
    .line 1242
    const v2, 0x13ee0b11

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    if-nez v2, :cond_16

    .line 1257
    .line 1258
    if-ne v3, v9, :cond_17

    .line 1259
    .line 1260
    :cond_16
    new-instance v3, Lnbd0$e;

    .line 1261
    .line 1262
    invoke-direct {v3, v8}, Lnbd0$e;-><init>(Lt4b$a;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1269
    .line 1270
    move-object/from16 v2, v43

    .line 1271
    .line 1272
    invoke-static {v15, v2, v3}, Ly4b;->d(Landroidx/compose/ui/d;Ln4b;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const/4 v3, 0x0

    .line 1277
    invoke-static {v1, v2, v11, v3, v3}, Load0;->a(Lozc0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_18
    const v1, 0x13f37cfa

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1291
    .line 1292
    .line 1293
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v1, v47

    .line 1297
    .line 1298
    iget v1, v1, Lt4b;->b:I

    .line 1299
    .line 1300
    move/from16 v2, v38

    .line 1301
    .line 1302
    if-eq v1, v2, :cond_19

    .line 1303
    .line 1304
    sget-object v1, Lw4g;->a:Lq1f;

    .line 1305
    .line 1306
    iget-object v0, v0, Lnbd0$i;->c:Lkotlin/jvm/functions/Function0;

    .line 1307
    .line 1308
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_19
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :cond_1a
    invoke-static {}, Laba;->b()V

    .line 1315
    .line 1316
    .line 1317
    throw v49

    .line 1318
    :cond_1b
    invoke-static {}, Laba;->b()V

    .line 1319
    .line 1320
    .line 1321
    throw v49

    .line 1322
    :cond_1c
    const/16 v49, 0x0

    .line 1323
    .line 1324
    invoke-static {}, Laba;->b()V

    .line 1325
    .line 1326
    .line 1327
    throw v49

    .line 1328
    :cond_1d
    const/16 v49, 0x0

    .line 1329
    .line 1330
    invoke-static {}, Laba;->b()V

    .line 1331
    .line 1332
    .line 1333
    throw v49
.end method
