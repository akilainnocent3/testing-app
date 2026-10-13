.class public final synthetic Lk07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw670;

.field public final synthetic f:I

.field public final synthetic i:Lqiz;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lm6x;

.field public final synthetic y:Lm6x;


# direct methods
.method public synthetic constructor <init>(FFFLjava/lang/String;Lw670;ILqiz;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk07;->a:F

    iput p2, p0, Lk07;->b:F

    iput p3, p0, Lk07;->c:F

    iput-object p4, p0, Lk07;->d:Ljava/lang/String;

    iput-object p5, p0, Lk07;->e:Lw670;

    iput p6, p0, Lk07;->f:I

    iput-object p7, p0, Lk07;->i:Lqiz;

    iput-object p8, p0, Lk07;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lk07;->w:Lm6x;

    iput-object p10, p0, Lk07;->y:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_d

    .line 53
    .line 54
    invoke-interface {v1}, Lvd5;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v3, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    iget v3, v0, Lk07;->a:F

    .line 63
    .line 64
    iget v4, v0, Lk07;->b:F

    .line 65
    .line 66
    add-float/2addr v3, v4

    .line 67
    const/high16 v4, 0x40800000    # 4.0f

    .line 68
    .line 69
    add-float v11, v3, v4

    .line 70
    .line 71
    iget v15, v0, Lk07;->c:F

    .line 72
    .line 73
    const/high16 v3, 0x42800000    # 64.0f

    .line 74
    .line 75
    add-float v4, v15, v3

    .line 76
    .line 77
    const/high16 v6, 0x41600000    # 14.0f

    .line 78
    .line 79
    add-float/2addr v4, v6

    .line 80
    const/high16 v16, 0x41000000    # 8.0f

    .line 81
    .line 82
    add-float v4, v4, v16

    .line 83
    .line 84
    invoke-interface {v1}, Lvd5;->e()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v1, v11

    .line 89
    sub-float/2addr v1, v4

    .line 90
    new-instance v4, Lzff;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Lzff;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lzff;

    .line 96
    .line 97
    const/high16 v7, 0x435c0000    # 220.0f

    .line 98
    .line 99
    invoke-direct {v1, v7}, Lzff;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-gez v7, :cond_3

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xd

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 131
    .line 132
    if-ne v1, v9, :cond_4

    .line 133
    .line 134
    invoke-static {v8}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    move-object/from16 v18, v1

    .line 139
    .line 140
    check-cast v18, Ld5x;

    .line 141
    .line 142
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v9, :cond_5

    .line 147
    .line 148
    new-instance v1, Ls07;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object/from16 v22, v1

    .line 157
    .line 158
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/16 v23, 0x1c

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 173
    .line 174
    sget-object v11, Luw0;->c:Luw0$k;

    .line 175
    .line 176
    const/16 v12, 0x30

    .line 177
    .line 178
    invoke-static {v11, v10, v8, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/a;->m()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v14, Lhta;->k:Lhta$a;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    if-eqz v17, :cond_c

    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/a;->D()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_6

    .line 219
    .line 220
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/a;->p()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 228
    .line 229
    invoke-static {v8, v10, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, Lhta$a;->e:Lhta$a$d;

    .line 233
    .line 234
    invoke-static {v8, v13, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 238
    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/a;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_7

    .line 244
    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-nez v13, :cond_8

    .line 258
    .line 259
    :cond_7
    invoke-static {v11, v8, v11, v10}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 263
    .line 264
    invoke-static {v8, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, v4, Lzff;->a:F

    .line 272
    .line 273
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, v0, Lk07;->w:Lm6x;

    .line 278
    .line 279
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v10, v0, Lk07;->y:Lm6x;

    .line 290
    .line 291
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-ne v13, v9, :cond_9

    .line 306
    .line 307
    new-instance v13, Lt07;

    .line 308
    .line 309
    invoke-direct {v13, v10, v5}, Lt07;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    iget-object v5, v0, Lk07;->e:Lw670;

    .line 318
    .line 319
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    iget v14, v0, Lk07;->f:I

    .line 324
    .line 325
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    or-int v10, v10, v17

    .line 330
    .line 331
    iget-object v3, v0, Lk07;->i:Lqiz;

    .line 332
    .line 333
    invoke-interface {v8, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    or-int v10, v10, v17

    .line 338
    .line 339
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v10, :cond_a

    .line 344
    .line 345
    if-ne v6, v9, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v6, Lu07;

    .line 348
    .line 349
    invoke-direct {v6, v5, v14, v3, v1}, Lu07;-><init>(Lw670;ILqiz;Lm6x;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const/16 v9, 0x6000

    .line 358
    .line 359
    iget-object v3, v0, Lk07;->d:Ljava/lang/String;

    .line 360
    .line 361
    move v5, v11

    .line 362
    const/high16 v1, 0x42800000    # 64.0f

    .line 363
    .line 364
    const/high16 v10, 0x41600000    # 14.0f

    .line 365
    .line 366
    move-object v11, v7

    .line 367
    move-object v7, v6

    .line 368
    move-object v6, v13

    .line 369
    invoke-static/range {v2 .. v9}, Lc17;->d(Landroidx/compose/ui/d;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v8, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v0, Lk07;->v:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-static {v12, v8, v1, v0}, Lc17;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    add-float v15, v15, v16

    .line 389
    .line 390
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v8, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8}, Landroidx/compose/runtime/a;->s()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 407
    .line 408
    .line 409
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0
.end method
