.class public final synthetic Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lm6x;

.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic F:Lm6x;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lm6x;

.field public final synthetic a:Lqb50;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

.field public final synthetic f:Z

.field public final synthetic i:Lm6x;

.field public final synthetic v:Ljn2;

.field public final synthetic w:F

.field public final synthetic y:Lc12;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqb50;FFFLcom/sportygames/crashInitiated/model/response/DetailResponse;ZLm6x;Ljn2;FLc12;Lkotlin/jvm/functions/Function1;ZIILm6x;Lkotlin/jvm/functions/Function2;Lm6x;ZFLkotlin/jvm/functions/Function0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltca;->a:Lqb50;

    iput p2, p0, Ltca;->b:F

    iput p3, p0, Ltca;->c:F

    iput p4, p0, Ltca;->d:F

    iput-object p5, p0, Ltca;->e:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    iput-boolean p6, p0, Ltca;->f:Z

    iput-object p7, p0, Ltca;->i:Lm6x;

    iput-object p8, p0, Ltca;->v:Ljn2;

    iput p9, p0, Ltca;->w:F

    iput-object p10, p0, Ltca;->y:Lc12;

    iput-object p11, p0, Ltca;->z:Lkotlin/jvm/functions/Function1;

    iput-boolean p12, p0, Ltca;->A:Z

    iput p13, p0, Ltca;->B:I

    iput p14, p0, Ltca;->C:I

    iput-object p15, p0, Ltca;->D:Lm6x;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltca;->E:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltca;->F:Lm6x;

    move/from16 p1, p18

    iput-boolean p1, p0, Ltca;->G:Z

    move/from16 p1, p19

    iput p1, p0, Ltca;->H:F

    move-object/from16 p1, p20

    iput-object p1, p0, Ltca;->I:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltca;->J:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lqd5;

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

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
    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    const/4 v12, 0x1

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    move v3, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v12

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v3, Lut$a;->e:Llb4;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3}, Lqd5;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Luw0;->a:Luw0$j;

    .line 69
    .line 70
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 71
    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v8, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v10, Lhta;->k:Lhta$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    if-eqz v11, :cond_3a

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    move-result v11

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 124
    .line 125
    :goto_2
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 139
    move-result v16

    .line 140
    .line 141
    if-nez v16, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {v7, v8, v7, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 159
    .line 160
    :cond_5
    sget-object v13, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v1, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    iget-object v1, v0, Ltca;->a:Lqb50;

    .line 166
    .line 167
    iget-boolean v5, v1, Lqb50;->a:Z

    .line 168
    .line 169
    const-string v7, "Bet Amount"

    .line 170
    .line 171
    iget v12, v0, Ltca;->c:F

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    iget v3, v0, Ltca;->d:F

    .line 176
    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    iget-object v12, v0, Ltca;->e:Lcom/sportygames/crashInitiated/model/response/DetailResponse;

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    iget-boolean v5, v0, Ltca;->f:Z

    .line 184
    .line 185
    move/from16 v22, v5

    .line 186
    .line 187
    iget-object v5, v0, Ltca;->i:Lm6x;

    .line 188
    .line 189
    iget-object v15, v0, Ltca;->v:Ljn2;

    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    iget v1, v0, Ltca;->w:F

    .line 194
    .line 195
    move/from16 v28, v1

    .line 196
    .line 197
    iget-object v1, v0, Ltca;->y:Lc12;

    .line 198
    .line 199
    move-object/from16 v29, v1

    .line 200
    .line 201
    iget-boolean v1, v0, Ltca;->A:Z

    .line 202
    .line 203
    move/from16 v30, v1

    .line 204
    .line 205
    iget v1, v0, Ltca;->B:I

    .line 206
    .line 207
    move/from16 v31, v1

    .line 208
    .line 209
    iget v1, v0, Ltca;->C:I

    .line 210
    .line 211
    move/from16 v32, v1

    .line 212
    .line 213
    iget-object v1, v0, Ltca;->D:Lm6x;

    .line 214
    .line 215
    move-object/from16 v33, v1

    .line 216
    .line 217
    iget-object v1, v0, Ltca;->E:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    move-object/from16 v34, v1

    .line 220
    .line 221
    iget-object v1, v0, Ltca;->F:Lm6x;

    .line 222
    .line 223
    move-object/from16 v35, v1

    .line 224
    .line 225
    const-wide/16 v36, 0x0

    .line 226
    .line 227
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 228
    .line 229
    move-object/from16 v38, v1

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 232
    .line 233
    if-nez v18, :cond_29

    .line 234
    .line 235
    move/from16 v18, v3

    .line 236
    .line 237
    .line 238
    const v3, -0x6f0baa7

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 242
    .line 243
    sget-object v3, Lwn60;->a:Lwn60;

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move-object/from16 v21, v15

    .line 248
    const/4 v0, 0x1

    .line 249
    .line 250
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7, v14, v0}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    .line 257
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const/16 v7, 0x36

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v4, v8, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 264
    move-result-object v15

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 268
    move-result-wide v23

    .line 269
    .line 270
    .line 271
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    move-result v7

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 286
    move-result-object v24

    .line 287
    .line 288
    if-eqz v24, :cond_28

    .line 289
    .line 290
    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 295
    move-result v24

    .line 296
    .line 297
    if-eqz v24, :cond_6

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 301
    goto :goto_3

    .line 302
    .line 303
    .line 304
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-static {v8, v15, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-nez v2, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v15

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-static {v7, v8, v7, v9}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-static {v8, v0, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    sget-object v0, Lcw5;->a:Lcw5;

    .line 339
    .line 340
    .line 341
    const v2, 0x7f140fc1

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    const v7, 0x7f141bdc

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v8}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v2, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 360
    move-result v7

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 364
    move-result-object v15

    .line 365
    .line 366
    if-nez v7, :cond_9

    .line 367
    .line 368
    if-ne v15, v1, :cond_a

    .line 369
    .line 370
    :cond_9
    new-instance v15, Lxda;

    .line 371
    .line 372
    .line 373
    invoke-direct {v15, v5, v12}, Lxda;-><init>(Lm6x;Lcom/sportygames/crashInitiated/model/response/DetailResponse;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8, v15}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 377
    .line 378
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const-wide/16 v39, 0x0

    .line 381
    .line 382
    if-nez v22, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    check-cast v7, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    if-eqz v7, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 398
    move-result-wide v24

    .line 399
    goto :goto_4

    .line 400
    .line 401
    :cond_b
    move-wide/from16 v24, v39

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v12}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 405
    move-result-wide v41

    .line 406
    .line 407
    cmpl-double v7, v24, v41

    .line 408
    .line 409
    if-lez v7, :cond_c

    .line 410
    const/4 v7, 0x1

    .line 411
    .line 412
    :goto_5
    move-object/from16 v24, v10

    .line 413
    goto :goto_6

    .line 414
    :cond_c
    const/4 v7, 0x0

    .line 415
    goto :goto_5

    .line 416
    .line 417
    :goto_6
    const/high16 v10, 0x180000

    .line 418
    .line 419
    move-object/from16 v25, v11

    .line 420
    .line 421
    const/16 v11, 0x8

    .line 422
    .line 423
    move-object/from16 v41, v5

    .line 424
    const/4 v5, 0x0

    .line 425
    .line 426
    move-object/from16 v42, v9

    .line 427
    move-object v9, v8

    .line 428
    .line 429
    const-string v8, "min_button_amount"

    .line 430
    .line 431
    move-object/from16 p1, v0

    .line 432
    move-object v0, v3

    .line 433
    .line 434
    move-object/from16 v45, v4

    .line 435
    .line 436
    move-object/from16 v47, v6

    .line 437
    move-object v6, v15

    .line 438
    .line 439
    move-object/from16 v44, v16

    .line 440
    .line 441
    move/from16 v3, v18

    .line 442
    .line 443
    move-object/from16 v43, v20

    .line 444
    .line 445
    move-object/from16 v46, v23

    .line 446
    .line 447
    move-object/from16 v15, v24

    .line 448
    move-object v4, v2

    .line 449
    .line 450
    move-object/from16 v16, v12

    .line 451
    .line 452
    move/from16 v2, v17

    .line 453
    .line 454
    move-object/from16 v12, v25

    .line 455
    .line 456
    move-object/from16 v17, v13

    .line 457
    .line 458
    move-object/from16 v13, v41

    .line 459
    .line 460
    move/from16 v41, v22

    .line 461
    .line 462
    .line 463
    invoke-static/range {v2 .. v11}, Lkea;->h(FFLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 464
    .line 465
    move-object/from16 v10, v21

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    .line 472
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    if-nez v4, :cond_d

    .line 476
    .line 477
    if-ne v5, v1, :cond_e

    .line 478
    .line 479
    :cond_d
    new-instance v5, Lyda;

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v13, v10}, Lyda;-><init>(Lm6x;Ljn2;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 486
    .line 487
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    if-nez v41, :cond_10

    .line 490
    .line 491
    .line 492
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    check-cast v4, Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    if-eqz v4, :cond_f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 505
    move-result-wide v6

    .line 506
    goto :goto_7

    .line 507
    .line 508
    :cond_f
    move-wide/from16 v6, v39

    .line 509
    .line 510
    .line 511
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 512
    move-result-wide v20

    .line 513
    .line 514
    cmpl-double v4, v6, v20

    .line 515
    .line 516
    if-lez v4, :cond_10

    .line 517
    const/4 v6, 0x1

    .line 518
    goto :goto_8

    .line 519
    :cond_10
    const/4 v6, 0x0

    .line 520
    .line 521
    :goto_8
    const-string v7, "decrease_button_amount"

    .line 522
    .line 523
    move-object/from16 v22, v9

    .line 524
    .line 525
    .line 526
    const v9, 0x30180

    .line 527
    .line 528
    const-string v4, "\u2013"

    .line 529
    .line 530
    move-object/from16 v8, v22

    .line 531
    .line 532
    .line 533
    invoke-static/range {v2 .. v9}, Lkea;->o(FFLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 534
    .line 535
    move/from16 v48, v2

    .line 536
    .line 537
    move/from16 v49, v3

    .line 538
    move-object v9, v8

    .line 539
    .line 540
    .line 541
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 542
    const/4 v2, 0x1

    .line 543
    .line 544
    const/high16 v7, 0x3f800000    # 1.0f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v7, v14, v2}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    .line 555
    const v4, 0x3d4ccccd    # 0.05f

    .line 556
    .line 557
    move-object/from16 v5, p0

    .line 558
    .line 559
    iget v6, v5, Ltca;->b:F

    .line 560
    mul-float/2addr v6, v4

    .line 561
    const/4 v4, 0x0

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4, v6, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    sget-object v4, Luw0;->g:Luw0$g;

    .line 568
    .line 569
    move-object/from16 v6, v38

    .line 570
    .line 571
    const/16 v8, 0x36

    .line 572
    .line 573
    .line 574
    invoke-static {v4, v6, v9, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 579
    move-result-wide v18

    .line 580
    .line 581
    .line 582
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    move-result v8

    .line 584
    .line 585
    .line 586
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 587
    move-result-object v11

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 595
    move-result-object v18

    .line 596
    .line 597
    if-eqz v18, :cond_27

    .line 598
    .line 599
    .line 600
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 604
    move-result v18

    .line 605
    .line 606
    if-eqz v18, :cond_11

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v15}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 610
    goto :goto_9

    .line 611
    .line 612
    .line 613
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 614
    .line 615
    .line 616
    :goto_9
    invoke-static {v9, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    move-object/from16 v4, v47

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 625
    move-result v11

    .line 626
    .line 627
    if-nez v11, :cond_12

    .line 628
    .line 629
    .line 630
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 631
    move-result-object v11

    .line 632
    .line 633
    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-nez v2, :cond_13

    .line 642
    .line 643
    :cond_12
    move-object/from16 v2, v42

    .line 644
    goto :goto_b

    .line 645
    .line 646
    :cond_13
    move-object/from16 v2, v42

    .line 647
    .line 648
    :goto_a
    move-object/from16 v8, v17

    .line 649
    goto :goto_c

    .line 650
    .line 651
    .line 652
    :goto_b
    invoke-static {v8, v9, v8, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 653
    goto :goto_a

    .line 654
    .line 655
    .line 656
    :goto_c
    invoke-static {v9, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    const v3, 0x7f140115

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 663
    move-result-object v11

    .line 664
    .line 665
    move-object/from16 v3, p1

    .line 666
    .line 667
    move-object/from16 v17, v8

    .line 668
    .line 669
    move-object/from16 v8, v43

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v11, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v11

    .line 674
    .line 675
    mul-float v7, v48, v28

    .line 676
    .line 677
    move-object/from16 v42, v2

    .line 678
    .line 679
    sget-object v2, Lsva;->h:Lvle0;

    .line 680
    .line 681
    .line 682
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    check-cast v2, Livd;

    .line 686
    .line 687
    .line 688
    invoke-interface {v2, v7}, Livd;->e0(F)J

    .line 689
    move-result-wide v20

    .line 690
    .line 691
    sget-object v2, La570;->b:Lvle0;

    .line 692
    .line 693
    .line 694
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    check-cast v2, Lo3e0;

    .line 698
    .line 699
    iget-object v2, v2, Lo3e0;->d:Lpmg0;

    .line 700
    .line 701
    move-object/from16 v47, v4

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v29 .. v29}, Lc12;->k()J

    .line 705
    move-result-wide v4

    .line 706
    .line 707
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->IMq:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-static {v14, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 711
    move-result-object v7

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    .line 716
    const v25, 0xfff0

    .line 717
    const/4 v8, 0x0

    .line 718
    .line 719
    move-object/from16 v22, v9

    .line 720
    const/4 v9, 0x0

    .line 721
    .line 722
    move-object/from16 v18, v10

    .line 723
    const/4 v10, 0x0

    .line 724
    .line 725
    move-object/from16 v38, v6

    .line 726
    .line 727
    move-object/from16 v23, v12

    .line 728
    .line 729
    move-wide/from16 v77, v20

    .line 730
    .line 731
    move-object/from16 v21, v2

    .line 732
    .line 733
    move-object/from16 v20, v3

    .line 734
    move-object v3, v7

    .line 735
    move-object v2, v11

    .line 736
    .line 737
    move-wide/from16 v6, v77

    .line 738
    .line 739
    const-wide/16 v11, 0x0

    .line 740
    .line 741
    move-object/from16 v50, v13

    .line 742
    const/4 v13, 0x0

    .line 743
    .line 744
    move-object/from16 v52, v14

    .line 745
    .line 746
    move-object/from16 v51, v15

    .line 747
    .line 748
    const-wide/16 v14, 0x0

    .line 749
    .line 750
    move-object/from16 v53, v16

    .line 751
    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    move-object/from16 v54, v17

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    move-object/from16 v55, v18

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/high16 v56, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move-object/from16 v57, v20

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    move-object/from16 v58, v23

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    move-object/from16 p1, v1

    .line 775
    .line 776
    move-object/from16 v66, v38

    .line 777
    .line 778
    move-object/from16 v62, v42

    .line 779
    .line 780
    move-object/from16 v65, v43

    .line 781
    .line 782
    move-object/from16 v61, v47

    .line 783
    .line 784
    move-object/from16 v59, v51

    .line 785
    .line 786
    move-object/from16 v68, v52

    .line 787
    .line 788
    move-object/from16 v63, v54

    .line 789
    .line 790
    move-object/from16 v64, v57

    .line 791
    .line 792
    move-object/from16 v60, v58

    .line 793
    .line 794
    move-object/from16 v1, p0

    .line 795
    .line 796
    move-object/from16 v38, v0

    .line 797
    .line 798
    move-object/from16 v0, v55

    .line 799
    .line 800
    .line 801
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 802
    .line 803
    move-object/from16 v9, v22

    .line 804
    .line 805
    .line 806
    invoke-interface/range {v50 .. v50}, Lyje0;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    if-eqz v2, :cond_14

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 819
    move-result-wide v2

    .line 820
    goto :goto_d

    .line 821
    .line 822
    :cond_14
    move-wide/from16 v2, v39

    .line 823
    .line 824
    .line 825
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 826
    move-result-object v2

    .line 827
    .line 828
    iget-object v3, v1, Ltca;->z:Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    .line 831
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 835
    move-result-wide v10

    .line 836
    .line 837
    move-object/from16 v22, v9

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 841
    move-result-wide v8

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 845
    move-result-wide v12

    .line 846
    .line 847
    iget-object v2, v0, Ljn2;->d:Lm6x;

    .line 848
    .line 849
    check-cast v2, Lnsa0;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    move-result v18

    .line 860
    .line 861
    iget-object v2, v0, Ljn2;->I:Lm6x;

    .line 862
    .line 863
    check-cast v2, Lnsa0;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    move-result v17

    .line 874
    .line 875
    iget-object v2, v0, Ljn2;->F:Lm6x;

    .line 876
    .line 877
    check-cast v2, Lnsa0;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 881
    move-result-object v2

    .line 882
    .line 883
    check-cast v2, Ljava/lang/Number;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 887
    move-result-wide v2

    .line 888
    .line 889
    cmp-long v2, v2, v36

    .line 890
    .line 891
    if-lez v2, :cond_15

    .line 892
    .line 893
    const/16 v19, 0x1

    .line 894
    goto :goto_e

    .line 895
    .line 896
    :cond_15
    const/16 v19, 0x0

    .line 897
    .line 898
    :goto_e
    iget-object v2, v0, Ljn2;->M:Lm6x;

    .line 899
    .line 900
    check-cast v2, Lnsa0;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Number;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 910
    move-result v2

    .line 911
    float-to-double v2, v2

    .line 912
    .line 913
    move-object/from16 v4, v27

    .line 914
    .line 915
    iget-boolean v5, v4, Lqb50;->a:Z

    .line 916
    .line 917
    move-wide/from16 v20, v2

    .line 918
    const/4 v3, 0x0

    .line 919
    .line 920
    .line 921
    const v25, 0x30000c30

    .line 922
    .line 923
    move-object/from16 v69, v4

    .line 924
    .line 925
    move/from16 v23, v5

    .line 926
    .line 927
    move-object/from16 v24, v22

    .line 928
    .line 929
    move/from16 v4, v30

    .line 930
    .line 931
    move/from16 v6, v31

    .line 932
    .line 933
    move/from16 v7, v32

    .line 934
    .line 935
    move-object/from16 v14, v33

    .line 936
    .line 937
    move-object/from16 v15, v34

    .line 938
    .line 939
    move-object/from16 v16, v35

    .line 940
    .line 941
    move/from16 v22, v41

    .line 942
    .line 943
    move/from16 v2, v48

    .line 944
    .line 945
    move-object/from16 v5, v50

    .line 946
    .line 947
    .line 948
    invoke-static/range {v2 .. v25}, Lkea;->a(FZZLm6x;IIDDDLm6x;Lkotlin/jvm/functions/Function2;Lm6x;ZZZDZZLandroidx/compose/runtime/a;I)V

    .line 949
    move-object v12, v5

    .line 950
    .line 951
    move-object/from16 v9, v24

    .line 952
    .line 953
    .line 954
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 955
    .line 956
    move-object/from16 v3, v38

    .line 957
    .line 958
    move-object/from16 v15, v68

    .line 959
    .line 960
    const/high16 v13, 0x3f800000    # 1.0f

    .line 961
    const/4 v14, 0x1

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v13, v15, v14}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 965
    move-result-object v3

    .line 966
    .line 967
    sget-object v4, Luw0;->b:Luw0$d;

    .line 968
    .line 969
    move-object/from16 v10, v45

    .line 970
    .line 971
    const/16 v7, 0x36

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v10, v9, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 975
    move-result-object v4

    .line 976
    .line 977
    .line 978
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 979
    move-result-wide v5

    .line 980
    .line 981
    .line 982
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 983
    move-result v5

    .line 984
    .line 985
    .line 986
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 987
    move-result-object v6

    .line 988
    .line 989
    .line 990
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 991
    move-result-object v3

    .line 992
    .line 993
    .line 994
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 995
    move-result-object v7

    .line 996
    .line 997
    if-eqz v7, :cond_26

    .line 998
    .line 999
    .line 1000
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1004
    move-result v7

    .line 1005
    .line 1006
    if-eqz v7, :cond_16

    .line 1007
    .line 1008
    move-object/from16 v11, v59

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v9, v11}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    .line 1013
    :goto_f
    move-object/from16 v7, v60

    .line 1014
    goto :goto_10

    .line 1015
    .line 1016
    :cond_16
    move-object/from16 v11, v59

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1020
    goto :goto_f

    .line 1021
    .line 1022
    .line 1023
    :goto_10
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1024
    .line 1025
    move-object/from16 v4, v61

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1032
    move-result v6

    .line 1033
    .line 1034
    if-nez v6, :cond_17

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1038
    move-result-object v6

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    move-result-object v8

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    move-result v6

    .line 1047
    .line 1048
    if-nez v6, :cond_18

    .line 1049
    .line 1050
    :cond_17
    move-object/from16 v6, v62

    .line 1051
    goto :goto_12

    .line 1052
    .line 1053
    :cond_18
    move-object/from16 v6, v62

    .line 1054
    .line 1055
    :goto_11
    move-object/from16 v5, v63

    .line 1056
    goto :goto_13

    .line 1057
    .line 1058
    .line 1059
    :goto_12
    invoke-static {v5, v9, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1060
    goto :goto_11

    .line 1061
    .line 1062
    .line 1063
    :goto_13
    invoke-static {v9, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1067
    move-result v3

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1071
    move-result-object v8

    .line 1072
    .line 1073
    if-nez v3, :cond_19

    .line 1074
    .line 1075
    move-object/from16 v3, p1

    .line 1076
    .line 1077
    if-ne v8, v3, :cond_1a

    .line 1078
    goto :goto_14

    .line 1079
    .line 1080
    :cond_19
    move-object/from16 v3, p1

    .line 1081
    .line 1082
    :goto_14
    new-instance v8, Lnba;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v8, v12, v0}, Lnba;-><init>(Lm6x;Ljn2;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    iget-boolean v14, v1, Ltca;->G:Z

    .line 1093
    .line 1094
    const-string v16, "X"

    .line 1095
    const/4 v13, 0x6

    .line 1096
    .line 1097
    if-nez v41, :cond_1c

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1101
    move-result-object v17

    .line 1102
    .line 1103
    move/from16 v48, v2

    .line 1104
    .line 1105
    move-object/from16 v2, v17

    .line 1106
    .line 1107
    check-cast v2, Ljava/lang/CharSequence;

    .line 1108
    .line 1109
    move-object/from16 p1, v3

    .line 1110
    .line 1111
    .line 1112
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1113
    move-result-object v3

    .line 1114
    .line 1115
    move/from16 v17, v14

    .line 1116
    const/4 v14, 0x0

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2, v3, v14, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1120
    move-result-object v2

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    .line 1126
    check-cast v2, Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1130
    move-result-object v2

    .line 1131
    .line 1132
    if-eqz v2, :cond_1b

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1136
    move-result-wide v2

    .line 1137
    goto :goto_15

    .line 1138
    .line 1139
    :cond_1b
    move-wide/from16 v2, v39

    .line 1140
    .line 1141
    .line 1142
    :goto_15
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1143
    move-result-wide v20

    .line 1144
    .line 1145
    cmpg-double v2, v2, v20

    .line 1146
    .line 1147
    if-gez v2, :cond_1d

    .line 1148
    .line 1149
    if-nez v17, :cond_1d

    .line 1150
    .line 1151
    move-object/from16 v42, v6

    .line 1152
    const/4 v6, 0x1

    .line 1153
    .line 1154
    :goto_16
    move-object/from16 v58, v7

    .line 1155
    goto :goto_17

    .line 1156
    .line 1157
    :cond_1c
    move/from16 v48, v2

    .line 1158
    .line 1159
    move-object/from16 p1, v3

    .line 1160
    .line 1161
    move/from16 v17, v14

    .line 1162
    const/4 v14, 0x0

    .line 1163
    .line 1164
    :cond_1d
    move-object/from16 v42, v6

    .line 1165
    move v6, v14

    .line 1166
    goto :goto_16

    .line 1167
    .line 1168
    :goto_17
    const-string v7, "increase _button_amount"

    .line 1169
    .line 1170
    move-object/from16 v22, v9

    .line 1171
    .line 1172
    .line 1173
    const v9, 0x30180

    .line 1174
    .line 1175
    move-object/from16 v47, v4

    .line 1176
    .line 1177
    const-string v4, "+"

    .line 1178
    .line 1179
    move-object/from16 v73, v5

    .line 1180
    move-object v5, v8

    .line 1181
    .line 1182
    move-object/from16 v45, v10

    .line 1183
    .line 1184
    move-object/from16 v8, v22

    .line 1185
    .line 1186
    move-object/from16 v72, v42

    .line 1187
    .line 1188
    move-object/from16 v71, v47

    .line 1189
    .line 1190
    move/from16 v2, v48

    .line 1191
    .line 1192
    move/from16 v3, v49

    .line 1193
    .line 1194
    move-object/from16 v70, v58

    .line 1195
    .line 1196
    move-object/from16 v10, p1

    .line 1197
    .line 1198
    .line 1199
    invoke-static/range {v2 .. v9}, Lkea;->o(FFLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 1200
    move-object v9, v8

    .line 1201
    .line 1202
    if-nez v41, :cond_20

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1206
    move-result-object v4

    .line 1207
    .line 1208
    check-cast v4, Ljava/lang/CharSequence;

    .line 1209
    .line 1210
    .line 1211
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1212
    move-result-object v5

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v5, v14, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1216
    move-result-object v4

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    move-result-object v4

    .line 1221
    .line 1222
    check-cast v4, Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1226
    move-result-object v4

    .line 1227
    .line 1228
    if-eqz v4, :cond_1e

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1232
    move-result-wide v4

    .line 1233
    goto :goto_18

    .line 1234
    .line 1235
    :cond_1e
    move-wide/from16 v4, v39

    .line 1236
    .line 1237
    .line 1238
    :goto_18
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1239
    move-result-wide v6

    .line 1240
    .line 1241
    cmpg-double v4, v4, v6

    .line 1242
    .line 1243
    if-gez v4, :cond_20

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1247
    move-result-wide v4

    .line 1248
    .line 1249
    .line 1250
    invoke-interface/range {v33 .. v33}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1251
    move-result-object v6

    .line 1252
    .line 1253
    check-cast v6, Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v6}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1257
    move-result-object v6

    .line 1258
    .line 1259
    if-eqz v6, :cond_1f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1263
    move-result-wide v6

    .line 1264
    goto :goto_19

    .line 1265
    .line 1266
    :cond_1f
    move-wide/from16 v6, v39

    .line 1267
    :goto_19
    mul-double/2addr v4, v6

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 1271
    move-result-wide v6

    .line 1272
    .line 1273
    cmpg-double v4, v4, v6

    .line 1274
    .line 1275
    .line 1276
    :cond_20
    const v4, 0x7f140fae

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v4, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1280
    move-result-object v4

    .line 1281
    .line 1282
    .line 1283
    const v5, 0x7f141bdb

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v5, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1287
    move-result-object v5

    .line 1288
    .line 1289
    move-object/from16 v6, v64

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v6, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    move-result-object v4

    .line 1294
    .line 1295
    move-object/from16 v5, v53

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 1299
    move-result v6

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1303
    move-result-object v7

    .line 1304
    .line 1305
    if-nez v6, :cond_21

    .line 1306
    .line 1307
    if-ne v7, v10, :cond_22

    .line 1308
    .line 1309
    :cond_21
    new-instance v7, Loba;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v7, v12, v5}, Loba;-><init>(Lm6x;Lcom/sportygames/crashInitiated/model/response/DetailResponse;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v9, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 1316
    :cond_22
    move-object v6, v7

    .line 1317
    .line 1318
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1319
    .line 1320
    if-nez v41, :cond_25

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v12}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1324
    move-result-object v7

    .line 1325
    .line 1326
    check-cast v7, Ljava/lang/CharSequence;

    .line 1327
    .line 1328
    .line 1329
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1330
    move-result-object v8

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v7, v8, v14, v13}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1334
    move-result-object v7

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v7

    .line 1339
    .line 1340
    check-cast v7, Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v7}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1344
    move-result-object v7

    .line 1345
    .line 1346
    if-eqz v7, :cond_23

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1350
    move-result-wide v7

    .line 1351
    goto :goto_1a

    .line 1352
    .line 1353
    :cond_23
    move-wide/from16 v7, v39

    .line 1354
    .line 1355
    .line 1356
    :goto_1a
    invoke-virtual {v5}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1357
    move-result-wide v20

    .line 1358
    .line 1359
    cmpg-double v7, v7, v20

    .line 1360
    .line 1361
    if-gez v7, :cond_25

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1365
    move-result-wide v7

    .line 1366
    .line 1367
    .line 1368
    invoke-interface/range {v33 .. v33}, Lyje0;->getValue()Ljava/lang/Object;

    .line 1369
    move-result-object v13

    .line 1370
    .line 1371
    check-cast v13, Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v13}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 1375
    move-result-object v13

    .line 1376
    .line 1377
    if-eqz v13, :cond_24

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1381
    move-result-wide v39

    .line 1382
    .line 1383
    :cond_24
    mul-double v7, v7, v39

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v5}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 1387
    move-result-wide v20

    .line 1388
    .line 1389
    cmpg-double v7, v7, v20

    .line 1390
    .line 1391
    if-gtz v7, :cond_25

    .line 1392
    .line 1393
    if-nez v17, :cond_25

    .line 1394
    const/4 v7, 0x1

    .line 1395
    :goto_1b
    move-object v8, v10

    .line 1396
    goto :goto_1c

    .line 1397
    :cond_25
    move v7, v14

    .line 1398
    goto :goto_1b

    .line 1399
    .line 1400
    .line 1401
    :goto_1c
    const v10, 0x180c00

    .line 1402
    .line 1403
    move-object/from16 v59, v11

    .line 1404
    const/4 v11, 0x0

    .line 1405
    .line 1406
    move-object/from16 v53, v5

    .line 1407
    const/4 v5, 0x1

    .line 1408
    move-object v13, v8

    .line 1409
    .line 1410
    const-string v8, "max_button_amount"

    .line 1411
    .line 1412
    move-object/from16 v74, v13

    .line 1413
    .line 1414
    move-object/from16 v14, v45

    .line 1415
    .line 1416
    move-object/from16 v13, v59

    .line 1417
    .line 1418
    .line 1419
    invoke-static/range {v2 .. v11}, Lkea;->h(FFLjava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 1420
    .line 1421
    move/from16 v48, v2

    .line 1422
    .line 1423
    move/from16 v49, v3

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1427
    .line 1428
    .line 1429
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 1430
    .line 1431
    move-object/from16 v2, v69

    .line 1432
    goto :goto_1e

    .line 1433
    .line 1434
    .line 1435
    :cond_26
    invoke-static {}, Laba;->b()V

    .line 1436
    throw v26

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    invoke-static {}, Laba;->b()V

    .line 1440
    throw v26

    .line 1441
    .line 1442
    .line 1443
    :cond_28
    invoke-static {}, Laba;->b()V

    .line 1444
    throw v26

    .line 1445
    .line 1446
    :cond_29
    move-object/from16 v74, v1

    .line 1447
    .line 1448
    move-object/from16 v46, v2

    .line 1449
    .line 1450
    move/from16 v49, v3

    .line 1451
    .line 1452
    move-object/from16 v71, v6

    .line 1453
    .line 1454
    move-object/from16 v65, v7

    .line 1455
    .line 1456
    move-object/from16 v72, v9

    .line 1457
    .line 1458
    move-object/from16 v70, v11

    .line 1459
    .line 1460
    move-object/from16 v53, v12

    .line 1461
    .line 1462
    move-object/from16 v73, v13

    .line 1463
    .line 1464
    move-object/from16 v44, v16

    .line 1465
    .line 1466
    move/from16 v48, v17

    .line 1467
    .line 1468
    move/from16 v41, v22

    .line 1469
    .line 1470
    move-object/from16 v69, v27

    .line 1471
    .line 1472
    move-object/from16 v66, v38

    .line 1473
    .line 1474
    .line 1475
    const v2, -0x9457f03

    .line 1476
    move-object v1, v0

    .line 1477
    move-object v12, v5

    .line 1478
    move-object v9, v8

    .line 1479
    move-object v13, v10

    .line 1480
    move-object v0, v15

    .line 1481
    move-object v15, v14

    .line 1482
    move-object v14, v4

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 1486
    goto :goto_1d

    .line 1487
    .line 1488
    :goto_1e
    iget-boolean v3, v2, Lqb50;->a:Z

    .line 1489
    .line 1490
    if-eqz v3, :cond_39

    .line 1491
    .line 1492
    .line 1493
    const v3, -0x65386d7

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 1497
    .line 1498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1502
    move-result-object v3

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1506
    move-result-object v3

    .line 1507
    .line 1508
    move-object/from16 v5, v46

    .line 1509
    .line 1510
    const/16 v4, 0x30

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v5, v14, v9, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 1514
    move-result-object v4

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1518
    move-result-wide v5

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1522
    move-result v5

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1526
    move-result-object v6

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1530
    move-result-object v3

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1534
    move-result-object v7

    .line 1535
    .line 1536
    if-eqz v7, :cond_38

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1543
    move-result v7

    .line 1544
    .line 1545
    if-eqz v7, :cond_2a

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1549
    .line 1550
    :goto_1f
    move-object/from16 v7, v70

    .line 1551
    goto :goto_20

    .line 1552
    .line 1553
    .line 1554
    :cond_2a
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1555
    goto :goto_1f

    .line 1556
    .line 1557
    .line 1558
    :goto_20
    invoke-static {v9, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1559
    .line 1560
    move-object/from16 v4, v71

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v9, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1567
    move-result v6

    .line 1568
    .line 1569
    if-nez v6, :cond_2b

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1573
    move-result-object v6

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    move-result-object v8

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1581
    move-result v6

    .line 1582
    .line 1583
    if-nez v6, :cond_2c

    .line 1584
    .line 1585
    :cond_2b
    move-object/from16 v6, v72

    .line 1586
    goto :goto_22

    .line 1587
    .line 1588
    :cond_2c
    move-object/from16 v6, v72

    .line 1589
    .line 1590
    :goto_21
    move-object/from16 v5, v73

    .line 1591
    goto :goto_23

    .line 1592
    .line 1593
    .line 1594
    :goto_22
    invoke-static {v5, v9, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1595
    goto :goto_21

    .line 1596
    .line 1597
    .line 1598
    :goto_23
    invoke-static {v9, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1599
    .line 1600
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1604
    move-result-object v3

    .line 1605
    .line 1606
    move-object/from16 v8, v44

    .line 1607
    const/4 v14, 0x0

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 1611
    move-result-object v10

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1615
    move-result-wide v16

    .line 1616
    .line 1617
    .line 1618
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1619
    move-result v11

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1623
    move-result-object v14

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1627
    move-result-object v3

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1631
    move-result-object v16

    .line 1632
    .line 1633
    if-eqz v16, :cond_37

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1640
    move-result v16

    .line 1641
    .line 1642
    if-eqz v16, :cond_2d

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1646
    goto :goto_24

    .line 1647
    .line 1648
    .line 1649
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1650
    .line 1651
    .line 1652
    :goto_24
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v9, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1659
    move-result v10

    .line 1660
    .line 1661
    if-nez v10, :cond_2e

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1665
    move-result-object v10

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    move-result-object v14

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    move-result v10

    .line 1674
    .line 1675
    if-nez v10, :cond_2f

    .line 1676
    .line 1677
    .line 1678
    :cond_2e
    invoke-static {v11, v9, v11, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_2f
    invoke-static {v9, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    .line 1683
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v15, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1687
    move-result-object v8

    .line 1688
    .line 1689
    sget-object v10, Luw0;->e:Luw0$c;

    .line 1690
    .line 1691
    move-object/from16 v11, v66

    .line 1692
    .line 1693
    const/16 v14, 0x36

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v10, v11, v9, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 1697
    move-result-object v10

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v9}, Landroidx/compose/runtime/a;->m()J

    .line 1701
    move-result-wide v16

    .line 1702
    .line 1703
    .line 1704
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 1705
    move-result v11

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v9}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 1709
    move-result-object v14

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 1713
    move-result-object v8

    .line 1714
    .line 1715
    .line 1716
    invoke-interface {v9}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 1717
    move-result-object v16

    .line 1718
    .line 1719
    if-eqz v16, :cond_36

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v9}, Landroidx/compose/runtime/a;->D()V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1726
    move-result v16

    .line 1727
    .line 1728
    if-eqz v16, :cond_30

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v9, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 1732
    goto :goto_25

    .line 1733
    .line 1734
    .line 1735
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/a;->p()V

    .line 1736
    .line 1737
    .line 1738
    :goto_25
    invoke-static {v9, v10, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v9, v14, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v9}, Landroidx/compose/runtime/a;->g()Z

    .line 1745
    move-result v4

    .line 1746
    .line 1747
    if-nez v4, :cond_31

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 1751
    move-result-object v4

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    move-result-object v7

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    move-result v4

    .line 1760
    .line 1761
    if-nez v4, :cond_32

    .line 1762
    .line 1763
    .line 1764
    :cond_31
    invoke-static {v11, v9, v11, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_32
    invoke-static {v9, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1768
    .line 1769
    sget-object v4, Lcw5;->a:Lcw5;

    .line 1770
    .line 1771
    .line 1772
    const v5, 0x7f140115

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v5, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1776
    move-result-object v5

    .line 1777
    .line 1778
    move-object/from16 v8, v65

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v4, v5, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    move-result-object v4

    .line 1783
    .line 1784
    mul-float v5, v48, v28

    .line 1785
    .line 1786
    sget-object v6, Lsva;->h:Lvle0;

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1790
    move-result-object v6

    .line 1791
    .line 1792
    check-cast v6, Livd;

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v6, v5}, Livd;->e0(F)J

    .line 1796
    move-result-wide v6

    .line 1797
    .line 1798
    sget-object v5, La570;->b:Lvle0;

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1802
    move-result-object v5

    .line 1803
    .line 1804
    check-cast v5, Lo3e0;

    .line 1805
    .line 1806
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    .line 1807
    .line 1808
    move-object/from16 v69, v2

    .line 1809
    move-object v2, v4

    .line 1810
    .line 1811
    move-object/from16 v21, v5

    .line 1812
    .line 1813
    sget-wide v4, Lyc8;->f:J

    .line 1814
    .line 1815
    const/16 v24, 0x0

    .line 1816
    .line 1817
    .line 1818
    const v25, 0xfff2

    .line 1819
    move-object v8, v3

    .line 1820
    const/4 v3, 0x0

    .line 1821
    move-object v10, v8

    .line 1822
    const/4 v8, 0x0

    .line 1823
    .line 1824
    move-object/from16 v22, v9

    .line 1825
    const/4 v9, 0x0

    .line 1826
    move-object v11, v10

    .line 1827
    const/4 v10, 0x0

    .line 1828
    move-object v13, v11

    .line 1829
    .line 1830
    move-object/from16 v50, v12

    .line 1831
    .line 1832
    const-wide/16 v11, 0x0

    .line 1833
    move-object v14, v13

    .line 1834
    const/4 v13, 0x0

    .line 1835
    .line 1836
    move-object/from16 v16, v14

    .line 1837
    .line 1838
    move-object/from16 v52, v15

    .line 1839
    .line 1840
    const-wide/16 v14, 0x0

    .line 1841
    .line 1842
    move-object/from16 v17, v16

    .line 1843
    .line 1844
    const/16 v16, 0x0

    .line 1845
    .line 1846
    move-object/from16 v18, v17

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    move-object/from16 v19, v18

    .line 1851
    .line 1852
    const/16 v18, 0x0

    .line 1853
    .line 1854
    move-object/from16 v20, v19

    .line 1855
    .line 1856
    const/16 v19, 0x0

    .line 1857
    .line 1858
    move-object/from16 v23, v20

    .line 1859
    .line 1860
    const/16 v20, 0x0

    .line 1861
    .line 1862
    move-object/from16 v26, v23

    .line 1863
    .line 1864
    const/16 v23, 0x180

    .line 1865
    .line 1866
    move-object/from16 v76, v26

    .line 1867
    .line 1868
    move-object/from16 v75, v52

    .line 1869
    .line 1870
    move-object/from16 v1, v69

    .line 1871
    .line 1872
    const/16 v26, 0x1

    .line 1873
    .line 1874
    const/16 v67, 0x0

    .line 1875
    .line 1876
    .line 1877
    invoke-static/range {v2 .. v25}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1878
    .line 1879
    move-object/from16 v9, v22

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMinAmount()D

    .line 1883
    move-result-wide v10

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxPayout()D

    .line 1887
    move-result-wide v8

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual/range {v53 .. v53}, Lcom/sportygames/crashInitiated/model/response/DetailResponse;->getMaxAmount()D

    .line 1891
    move-result-wide v12

    .line 1892
    .line 1893
    iget-object v2, v0, Ljn2;->d:Lm6x;

    .line 1894
    .line 1895
    check-cast v2, Lnsa0;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1899
    move-result-object v2

    .line 1900
    .line 1901
    check-cast v2, Ljava/lang/Boolean;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1905
    move-result v18

    .line 1906
    .line 1907
    iget-object v2, v0, Ljn2;->I:Lm6x;

    .line 1908
    .line 1909
    check-cast v2, Lnsa0;

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1913
    move-result-object v2

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Boolean;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1919
    move-result v17

    .line 1920
    .line 1921
    iget-object v2, v0, Ljn2;->F:Lm6x;

    .line 1922
    .line 1923
    check-cast v2, Lnsa0;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1927
    move-result-object v2

    .line 1928
    .line 1929
    check-cast v2, Ljava/lang/Number;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1933
    move-result-wide v2

    .line 1934
    .line 1935
    cmp-long v2, v2, v36

    .line 1936
    .line 1937
    if-lez v2, :cond_33

    .line 1938
    .line 1939
    move/from16 v19, v26

    .line 1940
    goto :goto_26

    .line 1941
    .line 1942
    :cond_33
    move/from16 v19, v67

    .line 1943
    .line 1944
    :goto_26
    iget-object v2, v0, Ljn2;->M:Lm6x;

    .line 1945
    .line 1946
    check-cast v2, Lnsa0;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 1950
    move-result-object v2

    .line 1951
    .line 1952
    check-cast v2, Ljava/lang/Number;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1956
    move-result v2

    .line 1957
    float-to-double v2, v2

    .line 1958
    .line 1959
    iget-boolean v1, v1, Lqb50;->a:Z

    .line 1960
    .line 1961
    move-wide/from16 v20, v2

    .line 1962
    const/4 v3, 0x1

    .line 1963
    .line 1964
    .line 1965
    const v25, 0x30000c30

    .line 1966
    .line 1967
    move/from16 v23, v1

    .line 1968
    .line 1969
    move-object/from16 v24, v22

    .line 1970
    .line 1971
    move/from16 v4, v30

    .line 1972
    .line 1973
    move/from16 v6, v31

    .line 1974
    .line 1975
    move/from16 v7, v32

    .line 1976
    .line 1977
    move-object/from16 v14, v33

    .line 1978
    .line 1979
    move-object/from16 v15, v34

    .line 1980
    .line 1981
    move-object/from16 v16, v35

    .line 1982
    .line 1983
    move/from16 v22, v41

    .line 1984
    .line 1985
    move/from16 v2, v48

    .line 1986
    .line 1987
    move-object/from16 v5, v50

    .line 1988
    .line 1989
    .line 1990
    invoke-static/range {v2 .. v25}, Lkea;->a(FZZLm6x;IIDDDLm6x;Lkotlin/jvm/functions/Function2;Lm6x;ZZZDZZLandroidx/compose/runtime/a;I)V

    .line 1991
    .line 1992
    move-object/from16 v9, v24

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 1996
    .line 1997
    sget-object v1, Lut$a;->f:Llb4;

    .line 1998
    .line 1999
    move-object/from16 v15, v75

    .line 2000
    .line 2001
    move-object/from16 v8, v76

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v8, v15, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 2005
    move-result-object v4

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 2009
    move-result v1

    .line 2010
    .line 2011
    move-object/from16 v2, p0

    .line 2012
    .line 2013
    iget-object v3, v2, Ltca;->I:Lkotlin/jvm/functions/Function0;

    .line 2014
    .line 2015
    .line 2016
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 2017
    move-result v6

    .line 2018
    or-int/2addr v1, v6

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2022
    move-result-object v6

    .line 2023
    .line 2024
    if-nez v1, :cond_34

    .line 2025
    .line 2026
    move-object/from16 v13, v74

    .line 2027
    .line 2028
    if-ne v6, v13, :cond_35

    .line 2029
    .line 2030
    :cond_34
    new-instance v6, Lpba;

    .line 2031
    .line 2032
    iget-object v1, v2, Ltca;->J:Lm6x;

    .line 2033
    .line 2034
    .line 2035
    invoke-direct {v6, v0, v5, v1, v3}, Lpba;-><init>(Ljn2;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-interface {v9, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2041
    const/4 v8, 0x0

    .line 2042
    .line 2043
    iget v2, v2, Ltca;->H:F

    .line 2044
    move-object v7, v9

    .line 2045
    .line 2046
    move-object/from16 v5, v29

    .line 2047
    .line 2048
    move/from16 v3, v49

    .line 2049
    .line 2050
    .line 2051
    invoke-static/range {v2 .. v8}, Lkea;->n(FFLandroidx/compose/ui/d;Lc12;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2055
    .line 2056
    .line 2057
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2058
    .line 2059
    .line 2060
    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/a;->H()V

    .line 2061
    goto :goto_28

    .line 2062
    .line 2063
    .line 2064
    :cond_36
    invoke-static {}, Laba;->b()V

    .line 2065
    throw v26

    .line 2066
    .line 2067
    .line 2068
    :cond_37
    invoke-static {}, Laba;->b()V

    .line 2069
    throw v26

    .line 2070
    .line 2071
    .line 2072
    :cond_38
    invoke-static {}, Laba;->b()V

    .line 2073
    throw v26

    .line 2074
    .line 2075
    .line 2076
    :cond_39
    const v2, -0x9457f03

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 2080
    goto :goto_27

    .line 2081
    .line 2082
    .line 2083
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/a;->s()V

    .line 2084
    goto :goto_29

    .line 2085
    .line 2086
    .line 2087
    :cond_3a
    invoke-static {}, Laba;->b()V

    .line 2088
    throw v26

    .line 2089
    :cond_3b
    move-object v9, v8

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 2093
    .line 2094
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2095
    return-object v0
.end method
