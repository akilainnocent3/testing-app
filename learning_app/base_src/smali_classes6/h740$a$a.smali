.class public final Lh740$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh740$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lh740;

.field public final synthetic c:Lrt8;

.field public final synthetic d:Lrt8;

.field public final synthetic e:Lrt8;

.field public final synthetic f:Lrt8;


# direct methods
.method public constructor <init>(Lg7i;Lh740;Lrt8;Lrt8;Lrt8;Lrt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh740$a$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lh740$a$a;->b:Lh740;

    .line 7
    .line 8
    iput-object p3, p0, Lh740$a$a;->c:Lrt8;

    .line 9
    .line 10
    iput-object p4, p0, Lh740$a$a;->d:Lrt8;

    .line 11
    .line 12
    iput-object p5, p0, Lh740$a$a;->e:Lrt8;

    .line 13
    .line 14
    iput-object p6, p0, Lh740$a$a;->f:Lrt8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lh740$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lh740$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lh740$a$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lh740$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lh740$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lh740$a$a$a;-><init>(Lh740$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lh740$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lh740$a$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    if-eq v4, v10, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget v0, v2, Lh740$a$a$a;->w:I

    .line 66
    .line 67
    iget-object v4, v2, Lh740$a$a$a;->v:Lca40;

    .line 68
    .line 69
    iget-object v6, v2, Lh740$a$a$a;->i:Lcom/sportygames/refscall/data/dto/RCDetailDTO;

    .line 70
    .line 71
    iget-object v7, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 72
    .line 73
    iget-object v8, v2, Lh740$a$a$a;->e:Lh740;

    .line 74
    .line 75
    iget-object v10, v2, Lh740$a$a$a;->d:Lg7i;

    .line 76
    .line 77
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    move-object v13, v7

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget v4, v2, Lh740$a$a$a;->y:I

    .line 86
    .line 87
    iget v7, v2, Lh740$a$a$a;->w:I

    .line 88
    .line 89
    iget-object v8, v2, Lh740$a$a$a;->i:Lcom/sportygames/refscall/data/dto/RCDetailDTO;

    .line 90
    .line 91
    iget-object v10, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 92
    .line 93
    iget-object v12, v2, Lh740$a$a$a;->e:Lh740;

    .line 94
    .line 95
    iget-object v13, v2, Lh740$a$a$a;->d:Lg7i;

    .line 96
    .line 97
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget v4, v2, Lh740$a$a$a;->y:I

    .line 103
    .line 104
    iget v8, v2, Lh740$a$a$a;->w:I

    .line 105
    .line 106
    iget-object v10, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 107
    .line 108
    iget-object v12, v2, Lh740$a$a$a;->e:Lh740;

    .line 109
    .line 110
    iget-object v13, v2, Lh740$a$a$a;->d:Lg7i;

    .line 111
    .line 112
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget v4, v2, Lh740$a$a$a;->y:I

    .line 117
    .line 118
    iget v10, v2, Lh740$a$a$a;->w:I

    .line 119
    .line 120
    iget-object v12, v2, Lh740$a$a$a;->e:Lh740;

    .line 121
    .line 122
    iget-object v13, v2, Lh740$a$a$a;->d:Lg7i;

    .line 123
    .line 124
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lou8;

    .line 134
    .line 135
    sget-object v4, Lou8$a;->a:Lou8$a;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v12, v0, Lh740$a$a;->a:Lg7i;

    .line 142
    .line 143
    if-eqz v4, :cond_10

    .line 144
    .line 145
    iput-object v12, v2, Lh740$a$a$a;->d:Lg7i;

    .line 146
    .line 147
    iget-object v1, v0, Lh740$a$a;->b:Lh740;

    .line 148
    .line 149
    iput-object v1, v2, Lh740$a$a$a;->e:Lh740;

    .line 150
    .line 151
    iput v9, v2, Lh740$a$a$a;->w:I

    .line 152
    .line 153
    iput v9, v2, Lh740$a$a$a;->y:I

    .line 154
    .line 155
    iput v10, v2, Lh740$a$a$a;->b:I

    .line 156
    .line 157
    iget-object v4, v0, Lh740$a$a;->c:Lrt8;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-ne v4, v3, :cond_7

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_7
    move v10, v9

    .line 168
    move-object v13, v12

    .line 169
    move-object v12, v1

    .line 170
    move-object v1, v4

    .line 171
    move v4, v10

    .line 172
    :goto_1
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 173
    .line 174
    iput-object v13, v2, Lh740$a$a$a;->d:Lg7i;

    .line 175
    .line 176
    iput-object v12, v2, Lh740$a$a$a;->e:Lh740;

    .line 177
    .line 178
    iput-object v1, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 179
    .line 180
    iput v10, v2, Lh740$a$a$a;->w:I

    .line 181
    .line 182
    iput v4, v2, Lh740$a$a$a;->y:I

    .line 183
    .line 184
    iput v8, v2, Lh740$a$a$a;->b:I

    .line 185
    .line 186
    iget-object v8, v0, Lh740$a$a;->d:Lrt8;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_8
    move/from16 v21, v10

    .line 197
    .line 198
    move-object v10, v1

    .line 199
    move-object v1, v8

    .line 200
    move/from16 v8, v21

    .line 201
    .line 202
    :goto_2
    check-cast v1, Lcom/sportygames/refscall/data/dto/RCDetailDTO;

    .line 203
    .line 204
    iput-object v13, v2, Lh740$a$a$a;->d:Lg7i;

    .line 205
    .line 206
    iput-object v12, v2, Lh740$a$a$a;->e:Lh740;

    .line 207
    .line 208
    iput-object v10, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 209
    .line 210
    iput-object v1, v2, Lh740$a$a$a;->i:Lcom/sportygames/refscall/data/dto/RCDetailDTO;

    .line 211
    .line 212
    iput v8, v2, Lh740$a$a$a;->w:I

    .line 213
    .line 214
    iput v4, v2, Lh740$a$a$a;->y:I

    .line 215
    .line 216
    iput v7, v2, Lh740$a$a$a;->b:I

    .line 217
    .line 218
    iget-object v7, v0, Lh740$a$a;->e:Lrt8;

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v3, :cond_9

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_9
    move/from16 v21, v8

    .line 229
    .line 230
    move-object v8, v1

    .line 231
    move-object v1, v7

    .line 232
    move/from16 v7, v21

    .line 233
    .line 234
    :goto_3
    check-cast v1, Lca40;

    .line 235
    .line 236
    iput-object v13, v2, Lh740$a$a$a;->d:Lg7i;

    .line 237
    .line 238
    iput-object v12, v2, Lh740$a$a$a;->e:Lh740;

    .line 239
    .line 240
    iput-object v10, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 241
    .line 242
    iput-object v8, v2, Lh740$a$a$a;->i:Lcom/sportygames/refscall/data/dto/RCDetailDTO;

    .line 243
    .line 244
    iput-object v1, v2, Lh740$a$a$a;->v:Lca40;

    .line 245
    .line 246
    iput v7, v2, Lh740$a$a$a;->w:I

    .line 247
    .line 248
    iput v4, v2, Lh740$a$a$a;->y:I

    .line 249
    .line 250
    iput v6, v2, Lh740$a$a$a;->b:I

    .line 251
    .line 252
    iget-object v0, v0, Lh740$a$a;->f:Lrt8;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_a

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_a
    move-object v6, v13

    .line 263
    move-object v13, v10

    .line 264
    move-object v10, v6

    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    move-object v6, v8

    .line 268
    move-object v8, v12

    .line 269
    move-object v1, v0

    .line 270
    move v0, v7

    .line 271
    :goto_4
    check-cast v1, Lcom/sportygames/refscall/data/dto/RCUserInfoDTO;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/sportygames/refscall/data/dto/RCDetailDTO;->getMinAmount()D

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/sportygames/refscall/data/dto/RCDetailDTO;->getMaxAmount()D

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/sportygames/refscall/data/dto/RCDetailDTO;->getDefaultAmount()D

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/sportygames/refscall/data/dto/RCDetailDTO;->getBetChipList()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v7, 0xa

    .line 318
    .line 319
    invoke-static {v4, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    move v8, v9

    .line 331
    :goto_5
    if-ge v8, v7, :cond_b

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    invoke-static/range {v19 .. v20}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Lq8e0;

    .line 353
    .line 354
    invoke-direct {v5, v12}, Lq8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    invoke-static {v6}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCUserInfoDTO;->getNickName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_d

    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_c

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    move-object v4, v11

    .line 380
    :goto_6
    if-nez v4, :cond_e

    .line 381
    .line 382
    :cond_d
    sget-object v4, Lr640;->c0:Lr640;

    .line 383
    .line 384
    iget-object v4, v4, Ls640;->c:Lqod;

    .line 385
    .line 386
    iget-object v4, v4, Lqod;->i:Lcom/sportygames/newcms/CMSRes;

    .line 387
    .line 388
    new-array v5, v9, [Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v13, v4, v5}, Lcom/sportygames/newcms/b;->a(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_e
    invoke-virtual {v1}, Lcom/sportygames/refscall/data/dto/RCUserInfoDTO;->getAvatarUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_f

    .line 399
    .line 400
    const-string v1, ""

    .line 401
    .line 402
    :cond_f
    new-instance v5, Lgri0;

    .line 403
    .line 404
    invoke-direct {v5, v4, v1}, Lgri0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v12, Lf840$c;

    .line 408
    .line 409
    move-object/from16 v19, v5

    .line 410
    .line 411
    invoke-direct/range {v12 .. v19}, Lf840$c;-><init>(Lcom/sportygames/newcms/b;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lonn;Lca40;Lgri0;)V

    .line 412
    .line 413
    .line 414
    move v9, v0

    .line 415
    move-object v0, v12

    .line 416
    move-object v12, v10

    .line 417
    goto :goto_7

    .line 418
    :cond_10
    instance-of v0, v1, Lou8$b;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    new-instance v0, Lf840$a;

    .line 423
    .line 424
    check-cast v1, Lou8$b;

    .line 425
    .line 426
    iget-object v1, v1, Lou8$b;->a:Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lf840$a;-><init>(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_11
    instance-of v0, v1, Lou8$d;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    new-instance v0, Lf840$b;

    .line 437
    .line 438
    check-cast v1, Lou8$d;

    .line 439
    .line 440
    iget-object v1, v1, Lou8$d;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-direct {v0, v1}, Lf840$b;-><init>(F)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    sget-object v0, Lou8$c;->a:Lou8$c;

    .line 453
    .line 454
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    move-object v0, v11

    .line 461
    :goto_7
    iput-object v11, v2, Lh740$a$a$a;->d:Lg7i;

    .line 462
    .line 463
    iput-object v11, v2, Lh740$a$a$a;->e:Lh740;

    .line 464
    .line 465
    iput-object v11, v2, Lh740$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 466
    .line 467
    iput-object v11, v2, Lh740$a$a$a;->i:Lcom/sportygames/refscall/data/dto/RCDetailDTO;

    .line 468
    .line 469
    iput-object v11, v2, Lh740$a$a$a;->v:Lca40;

    .line 470
    .line 471
    iput v9, v2, Lh740$a$a$a;->w:I

    .line 472
    .line 473
    const/4 v1, 0x5

    .line 474
    iput v1, v2, Lh740$a$a$a;->b:I

    .line 475
    .line 476
    invoke-interface {v12, v0, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v3, :cond_13

    .line 481
    .line 482
    :goto_8
    return-object v3

    .line 483
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 487
    .line 488
    .line 489
    return-object v11
.end method
