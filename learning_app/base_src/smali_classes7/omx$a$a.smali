.class public final Lomx$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomx$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lomx;

.field public final synthetic c:Lrt8;

.field public final synthetic d:Lrt8;

.field public final synthetic e:Lrt8;

.field public final synthetic f:Lrt8;


# direct methods
.method public constructor <init>(Lg7i;Lomx;Lrt8;Lrt8;Lrt8;Lrt8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomx$a$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lomx$a$a;->b:Lomx;

    .line 7
    .line 8
    iput-object p3, p0, Lomx$a$a;->c:Lrt8;

    .line 9
    .line 10
    iput-object p4, p0, Lomx$a$a;->d:Lrt8;

    .line 11
    .line 12
    iput-object p5, p0, Lomx$a$a;->e:Lrt8;

    .line 13
    .line 14
    iput-object p6, p0, Lomx$a$a;->f:Lrt8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lomx$a$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lomx$a$a$a;

    .line 11
    .line 12
    iget v3, v2, Lomx$a$a$a;->b:I

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
    iput v3, v2, Lomx$a$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lomx$a$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lomx$a$a$a;-><init>(Lomx$a$a;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lomx$a$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lomx$a$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget v0, v2, Lomx$a$a$a;->w:I

    .line 65
    .line 66
    iget-object v4, v2, Lomx$a$a$a;->v:Llox;

    .line 67
    .line 68
    iget-object v6, v2, Lomx$a$a$a;->i:Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;

    .line 69
    .line 70
    iget-object v7, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 71
    .line 72
    iget-object v8, v2, Lomx$a$a$a;->e:Lomx;

    .line 73
    .line 74
    iget-object v9, v2, Lomx$a$a$a;->d:Lg7i;

    .line 75
    .line 76
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v20, v4

    .line 80
    .line 81
    move-object v12, v7

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget v4, v2, Lomx$a$a$a;->y:I

    .line 85
    .line 86
    iget v7, v2, Lomx$a$a$a;->w:I

    .line 87
    .line 88
    iget-object v8, v2, Lomx$a$a$a;->i:Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;

    .line 89
    .line 90
    iget-object v9, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 91
    .line 92
    iget-object v11, v2, Lomx$a$a$a;->e:Lomx;

    .line 93
    .line 94
    iget-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 95
    .line 96
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget v4, v2, Lomx$a$a$a;->y:I

    .line 102
    .line 103
    iget v8, v2, Lomx$a$a$a;->w:I

    .line 104
    .line 105
    iget-object v9, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 106
    .line 107
    iget-object v11, v2, Lomx$a$a$a;->e:Lomx;

    .line 108
    .line 109
    iget-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 110
    .line 111
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget v4, v2, Lomx$a$a$a;->y:I

    .line 116
    .line 117
    iget v8, v2, Lomx$a$a$a;->w:I

    .line 118
    .line 119
    iget-object v11, v2, Lomx$a$a$a;->e:Lomx;

    .line 120
    .line 121
    iget-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 122
    .line 123
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lou8;

    .line 133
    .line 134
    sget-object v4, Lou8$a;->a:Lou8$a;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v11, 0x0

    .line 141
    iget-object v12, v0, Lomx$a$a;->a:Lg7i;

    .line 142
    .line 143
    if-eqz v4, :cond_f

    .line 144
    .line 145
    iput-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 146
    .line 147
    iget-object v1, v0, Lomx$a$a;->b:Lomx;

    .line 148
    .line 149
    iput-object v1, v2, Lomx$a$a$a;->e:Lomx;

    .line 150
    .line 151
    iput v11, v2, Lomx$a$a$a;->w:I

    .line 152
    .line 153
    iput v11, v2, Lomx$a$a$a;->y:I

    .line 154
    .line 155
    iput v8, v2, Lomx$a$a$a;->b:I

    .line 156
    .line 157
    iget-object v4, v0, Lomx$a$a;->c:Lrt8;

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
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    move v8, v11

    .line 168
    move-object v11, v1

    .line 169
    move-object v1, v4

    .line 170
    move v4, v8

    .line 171
    :goto_1
    check-cast v1, Lcom/sportygames/newcms/b;

    .line 172
    .line 173
    iput-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 174
    .line 175
    iput-object v11, v2, Lomx$a$a$a;->e:Lomx;

    .line 176
    .line 177
    iput-object v1, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 178
    .line 179
    iput v8, v2, Lomx$a$a$a;->w:I

    .line 180
    .line 181
    iput v4, v2, Lomx$a$a$a;->y:I

    .line 182
    .line 183
    iput v9, v2, Lomx$a$a$a;->b:I

    .line 184
    .line 185
    iget-object v9, v0, Lomx$a$a;->d:Lrt8;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-ne v9, v3, :cond_8

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_8
    move-object/from16 v22, v9

    .line 196
    .line 197
    move-object v9, v1

    .line 198
    move-object/from16 v1, v22

    .line 199
    .line 200
    :goto_2
    check-cast v1, Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;

    .line 201
    .line 202
    iput-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 203
    .line 204
    iput-object v11, v2, Lomx$a$a$a;->e:Lomx;

    .line 205
    .line 206
    iput-object v9, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 207
    .line 208
    iput-object v1, v2, Lomx$a$a$a;->i:Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;

    .line 209
    .line 210
    iput v8, v2, Lomx$a$a$a;->w:I

    .line 211
    .line 212
    iput v4, v2, Lomx$a$a$a;->y:I

    .line 213
    .line 214
    iput v7, v2, Lomx$a$a$a;->b:I

    .line 215
    .line 216
    iget-object v7, v0, Lomx$a$a;->e:Lrt8;

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v7, v3, :cond_9

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_9
    move/from16 v22, v8

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    move-object v1, v7

    .line 230
    move/from16 v7, v22

    .line 231
    .line 232
    :goto_3
    check-cast v1, Llox;

    .line 233
    .line 234
    iput-object v12, v2, Lomx$a$a$a;->d:Lg7i;

    .line 235
    .line 236
    iput-object v11, v2, Lomx$a$a$a;->e:Lomx;

    .line 237
    .line 238
    iput-object v9, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 239
    .line 240
    iput-object v8, v2, Lomx$a$a$a;->i:Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;

    .line 241
    .line 242
    iput-object v1, v2, Lomx$a$a$a;->v:Llox;

    .line 243
    .line 244
    iput v7, v2, Lomx$a$a$a;->w:I

    .line 245
    .line 246
    iput v4, v2, Lomx$a$a$a;->y:I

    .line 247
    .line 248
    iput v6, v2, Lomx$a$a$a;->b:I

    .line 249
    .line 250
    iget-object v0, v0, Lomx$a$a;->f:Lrt8;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_a

    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_a
    move-object v6, v12

    .line 261
    move-object v12, v9

    .line 262
    move-object v9, v6

    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    move-object v6, v8

    .line 266
    move-object v8, v11

    .line 267
    move-object v1, v0

    .line 268
    move v0, v7

    .line 269
    :goto_4
    check-cast v1, Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;->getMinAmount()D

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    invoke-virtual {v6}, Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;->getMaxAmount()D

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    invoke-virtual {v6}, Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;->getDefaultAmount()D

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    invoke-virtual {v6}, Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;->getBetChipList()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;->getNickName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v6, ""

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    move-object v4, v10

    .line 310
    :goto_5
    if-nez v4, :cond_d

    .line 311
    .line 312
    :cond_c
    sget-object v4, Loqj;->v0:Loqj;

    .line 313
    .line 314
    iget-object v4, v4, Lpqj;->c:Lqod;

    .line 315
    .line 316
    iget-object v4, v4, Lqod;->i:Lcom/sportygames/newcms/CMSRes;

    .line 317
    .line 318
    invoke-virtual {v12, v4, v6}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_d
    invoke-virtual {v1}, Lcom/sportygames/nightnday/data/dto/NNDUserInfoDTO;->getAvatarUrl()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    move-object v6, v1

    .line 330
    :goto_6
    new-instance v1, Lgri0;

    .line 331
    .line 332
    invoke-direct {v1, v4, v6}, Lgri0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lmmx$c;

    .line 336
    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    invoke-direct/range {v11 .. v21}, Lmmx$c;-><init>(Lcom/sportygames/newcms/b;DDDLonn;Llox;Lgri0;)V

    .line 340
    .line 341
    .line 342
    move-object v12, v9

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    instance-of v0, v1, Lou8$b;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    new-instance v0, Lmmx$a;

    .line 349
    .line 350
    check-cast v1, Lou8$b;

    .line 351
    .line 352
    iget-object v1, v1, Lou8$b;->a:Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lmmx$a;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    move/from16 v22, v11

    .line 358
    .line 359
    move-object v11, v0

    .line 360
    move/from16 v0, v22

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    instance-of v0, v1, Lou8$d;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    new-instance v0, Lmmx$b;

    .line 368
    .line 369
    check-cast v1, Lou8$d;

    .line 370
    .line 371
    iget-object v1, v1, Lou8$d;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v0, v1}, Lmmx$b;-><init>(F)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    sget-object v0, Lou8$c;->a:Lou8$c;

    .line 384
    .line 385
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    move v0, v11

    .line 392
    move-object v11, v10

    .line 393
    :goto_8
    iput-object v10, v2, Lomx$a$a$a;->d:Lg7i;

    .line 394
    .line 395
    iput-object v10, v2, Lomx$a$a$a;->e:Lomx;

    .line 396
    .line 397
    iput-object v10, v2, Lomx$a$a$a;->f:Lcom/sportygames/newcms/b;

    .line 398
    .line 399
    iput-object v10, v2, Lomx$a$a$a;->i:Lcom/sportygames/nightnday/data/dto/NNDDetailDTO;

    .line 400
    .line 401
    iput-object v10, v2, Lomx$a$a$a;->v:Llox;

    .line 402
    .line 403
    iput v0, v2, Lomx$a$a$a;->w:I

    .line 404
    .line 405
    iput v5, v2, Lomx$a$a$a;->b:I

    .line 406
    .line 407
    invoke-interface {v12, v11, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v3, :cond_12

    .line 412
    .line 413
    :goto_9
    return-object v3

    .line 414
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 418
    .line 419
    .line 420
    return-object v10
.end method
