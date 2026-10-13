.class public final synthetic Ls880;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic A:Lcjj;

.field public final synthetic B:Lfjj;

.field public final synthetic C:Lcjj;

.field public final synthetic D:Lkotlin/jvm/functions/Function0;

.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:Ls580;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lonn;

.field public final synthetic i:Lc5x;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ls580;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lonn;Lc5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcjj;Lfjj;Lcjj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls880;->a:Ls580;

    iput-object p2, p0, Ls880;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ls880;->c:Ljava/lang/String;

    iput-object p4, p0, Ls880;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ls880;->e:Ljava/lang/String;

    iput-object p6, p0, Ls880;->f:Lonn;

    iput-object p7, p0, Ls880;->i:Lc5x;

    iput-object p8, p0, Ls880;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ls880;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Ls880;->y:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Ls880;->z:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Ls880;->A:Lcjj;

    iput-object p13, p0, Ls880;->B:Lfjj;

    iput-object p14, p0, Ls880;->C:Lcjj;

    iput-object p15, p0, Ls880;->D:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p16

    iput-object p1, p0, Ls880;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p17

    iput-object p1, p0, Ls880;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/a;

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
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v15, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v15

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_14

    .line 39
    .line 40
    sget-object v1, Luw0;->c:Luw0$k;

    .line 41
    .line 42
    sget-object v2, Lut$a;->m:Llb4$a;

    .line 43
    .line 44
    invoke-static {v1, v2, v13, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v13}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v13, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_13

    .line 78
    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/a;->D()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/a;->p()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v13, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v13, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    invoke-interface {v13}, Landroidx/compose/runtime/a;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v2, v13, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {v13, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ls880;->i:Lc5x;

    .line 136
    .line 137
    invoke-interface {v1}, Lc5x;->D()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1, v13}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v1, v0, Ls880;->b:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v8, v0, Ls880;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    or-int/2addr v2, v4

    .line 158
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    if-ne v4, v9, :cond_5

    .line 167
    .line 168
    :cond_4
    new-instance v4, Lu880;

    .line 169
    .line 170
    invoke-direct {v4, v8, v1}, Lu880;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v1, v0, Ls880;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v10, v0, Ls880;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v2, v5

    .line 191
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v2, v5

    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    if-ne v5, v9, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v5, Lv880;

    .line 205
    .line 206
    invoke-direct {v5, v1, v10, v8}, Lv880;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    iget-object v2, v0, Ls880;->a:Ls580;

    .line 216
    .line 217
    move-object v6, v13

    .line 218
    invoke-static/range {v2 .. v7}, Lr580;->a(Ls580;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 219
    .line 220
    .line 221
    const v1, -0x29aa23fb

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Ls880;->f:Lonn;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljr70;

    .line 244
    .line 245
    iget-object v3, v0, Ls880;->w:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    or-int/2addr v4, v5

    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    if-ne v5, v9, :cond_9

    .line 263
    .line 264
    :cond_8
    new-instance v5, Lw880;

    .line 265
    .line 266
    invoke-direct {v5, v8, v3}, Lw880;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v13, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object v4, v5

    .line 273
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object v3, v0, Ls880;->y:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    or-int/2addr v5, v6

    .line 286
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    if-ne v6, v9, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v6, Lx880;

    .line 295
    .line 296
    invoke-direct {v6, v8, v3}, Lx880;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object v5, v6

    .line 303
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    iget-object v3, v0, Ls880;->A:Lcjj;

    .line 306
    .line 307
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v6, v7

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-nez v6, :cond_c

    .line 321
    .line 322
    if-ne v7, v9, :cond_d

    .line 323
    .line 324
    :cond_c
    new-instance v7, Lz07;

    .line 325
    .line 326
    invoke-direct {v7, v3, v8}, Lz07;-><init>(Lcjj;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v13, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    iget-object v3, v0, Ls880;->B:Lfjj;

    .line 335
    .line 336
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    or-int/2addr v6, v11

    .line 345
    invoke-interface {v13, v8}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    or-int/2addr v6, v11

    .line 350
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-nez v6, :cond_e

    .line 355
    .line 356
    if-ne v11, v9, :cond_f

    .line 357
    .line 358
    :cond_e
    new-instance v11, Ly880;

    .line 359
    .line 360
    invoke-direct {v11, v3, v10, v8}, Ly880;-><init>(Lfjj;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v11, Lcjj;

    .line 367
    .line 368
    iget-object v3, v0, Ls880;->C:Lcjj;

    .line 369
    .line 370
    invoke-interface {v13, v3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-interface {v13, v10}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    or-int/2addr v6, v12

    .line 379
    invoke-interface {v13}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-nez v6, :cond_10

    .line 384
    .line 385
    if-ne v12, v9, :cond_11

    .line 386
    .line 387
    :cond_10
    new-instance v12, Lz880;

    .line 388
    .line 389
    invoke-direct {v12, v15, v3, v10}, Lz880;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v12}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    const/16 v14, 0x38

    .line 398
    .line 399
    iget-object v3, v0, Ls880;->v:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    iget-object v6, v0, Ls880;->z:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    move-object/from16 v16, v10

    .line 404
    .line 405
    iget-object v10, v0, Ls880;->D:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    move-object v8, v11

    .line 410
    iget-object v11, v0, Ls880;->E:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move-object/from16 v18, v9

    .line 413
    .line 414
    move-object v9, v12

    .line 415
    iget-object v12, v0, Ls880;->F:Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    invoke-static/range {v2 .. v14}, Lir70;->a(Ljr70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v10, v16

    .line 421
    .line 422
    move-object/from16 v8, v17

    .line 423
    .line 424
    move-object/from16 v9, v18

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/a;->H()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13}, Landroidx/compose/runtime/a;->s()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_13
    invoke-static {}, Laba;->b()V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/a;->G()V

    .line 441
    .line 442
    .line 443
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0
.end method
