.class public final Lgvk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb20;

.field public final b:Lc2n;

.field public final c:Lx3n;

.field public final d:Lbxk0;


# direct methods
.method public constructor <init>(Lgb20;Lc2n;Lx3n;Luol;Lbxk0;)V
    .locals 0

    .line 1
    sget-object p4, Lddc;->a:Lddc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgvk0;->a:Lgb20;

    .line 19
    .line 20
    iput-object p2, p0, Lgvk0;->b:Lc2n;

    .line 21
    .line 22
    iput-object p3, p0, Lgvk0;->c:Lx3n;

    .line 23
    .line 24
    iput-object p5, p0, Lgvk0;->d:Lbxk0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lzwk0;Luig;Ljava/lang/Boolean;Ljab;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lfvk0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfvk0;

    .line 13
    .line 14
    iget v4, v3, Lfvk0;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfvk0;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfvk0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfvk0;-><init>(Lgvk0;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfvk0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lfvk0;->v:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lfvk0;->d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 50
    .line 51
    check-cast v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_e

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
    return-object v9

    .line 64
    :cond_2
    iget-object v0, v3, Lfvk0;->e:Litk0$b$g;

    .line 65
    .line 66
    iget-object v1, v3, Lfvk0;->d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 67
    .line 68
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 69
    .line 70
    iget-object v1, v3, Lfvk0;->c:Lgvk0;

    .line 71
    .line 72
    :try_start_1
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    iget-object v0, v3, Lfvk0;->d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 78
    .line 79
    iget-object v1, v3, Lfvk0;->c:Lgvk0;

    .line 80
    .line 81
    iget-object v5, v3, Lfvk0;->b:Luig;

    .line 82
    .line 83
    iget-object v10, v3, Lfvk0;->a:Lzwk0;

    .line 84
    .line 85
    :try_start_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v11, v10

    .line 89
    move-object v10, v0

    .line 90
    move-object v0, v1

    .line 91
    move-object v1, v11

    .line 92
    move-object v11, v5

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    sget-object v2, Lo560;->b:Lo560$a;

    .line 99
    .line 100
    iget-object v2, v0, Lgvk0;->b:Lc2n;

    .line 101
    .line 102
    invoke-interface {v2}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    iget v11, v1, Lzwk0;->a:I

    .line 107
    .line 108
    new-instance v12, Ljava/math/BigDecimal;

    .line 109
    .line 110
    sget-object v2, Lddc;->a:Lddc;

    .line 111
    .line 112
    invoke-virtual {v1}, Lzwk0;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2, v5}, Lddc;->c(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide v15, 0x40c3880000000000L    # 10000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr v13, v15

    .line 126
    invoke-direct {v12, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lzwk0;->h()Lni00;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v13, v2, Lni00;->a:I

    .line 134
    .line 135
    instance-of v2, v1, Lzwk0$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    iget-object v5, v0, Lgvk0;->c:Lx3n;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-interface {v5}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v15, v9

    .line 152
    :goto_1
    invoke-interface {v5}, Lx3n;->B()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v2, v1, Lzwk0;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v1, Lzwk0;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v5}, Luol;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object/from16 v25, v5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object/from16 v25, v9

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v1}, Lzwk0;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    invoke-virtual {v1}, Lzwk0;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v29

    .line 179
    invoke-virtual {v1}, Lzwk0;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v30

    .line 183
    invoke-virtual {v1}, Lzwk0;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    invoke-virtual {v1}, Lzwk0;->f()Lcom/sporty/android/core/model/pocket/common/ClabeType;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    invoke-virtual {v1}, Lzwk0;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    invoke-virtual {v1}, Lzwk0;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v5, v9

    .line 209
    :goto_3
    if-eqz v5, :cond_8

    .line 210
    .line 211
    move-object v14, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object/from16 v14, v21

    .line 214
    .line 215
    :goto_4
    new-instance v10, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 216
    .line 217
    const v33, 0x193c0

    .line 218
    .line 219
    .line 220
    const/16 v34, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v26, 0x0

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v2

    .line 237
    .line 238
    invoke-direct/range {v10 .. v34}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;-><init>(ILjava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/pocket/common/ClabeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lgvk0;->a:Lgb20;

    .line 242
    .line 243
    if-eqz p3, :cond_9

    .line 244
    .line 245
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const/4 v5, 0x0

    .line 251
    :goto_5
    iput-object v1, v3, Lfvk0;->a:Lzwk0;

    .line 252
    .line 253
    move-object/from16 v11, p2

    .line 254
    .line 255
    iput-object v11, v3, Lfvk0;->b:Luig;

    .line 256
    .line 257
    iput-object v0, v3, Lfvk0;->c:Lgvk0;

    .line 258
    .line 259
    iput-object v10, v3, Lfvk0;->d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 260
    .line 261
    iput v8, v3, Lfvk0;->v:I

    .line 262
    .line 263
    invoke-interface {v2, v10, v5, v3}, Lgb20;->I(Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;ZLjab;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v4, :cond_a

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_a
    :goto_6
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 272
    .line 273
    iget-object v5, v0, Lgvk0;->d:Lbxk0;

    .line 274
    .line 275
    invoke-virtual {v1}, Lzwk0;->h()Lni00;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v10}, Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;->getPayAmount()Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v10, v2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v12, v10

    .line 286
    check-cast v12, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 287
    .line 288
    if-eqz v12, :cond_c

    .line 289
    .line 290
    iget-object v12, v12, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->tradeId:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v12, :cond_b

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    :goto_7
    move-object v13, v12

    .line 296
    goto :goto_9

    .line 297
    :cond_c
    :goto_8
    const-string v12, ""

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_9
    check-cast v10, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 301
    .line 302
    if-eqz v10, :cond_e

    .line 303
    .line 304
    iget v10, v10, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->status:I

    .line 305
    .line 306
    new-instance v12, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_d

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move-object v12, v9

    .line 319
    :goto_a
    if-eqz v12, :cond_e

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    iget v10, v2, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 327
    .line 328
    :goto_b
    new-instance v12, Lolk0;

    .line 329
    .line 330
    new-instance v15, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x3cb

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    invoke-direct/range {v12 .. v20}, Lolk0;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1, v11, v12}, Lbxk0;->a(Lni00;Luig;Lolk0;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v8}, Ljtk0;->b(Lcom/sporty/android/common/network/data/BaseResponse;Z)Litk0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v2, v1, Litk0$b$g;

    .line 356
    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    iput-object v9, v3, Lfvk0;->a:Lzwk0;

    .line 360
    .line 361
    iput-object v9, v3, Lfvk0;->b:Luig;

    .line 362
    .line 363
    iput-object v0, v3, Lfvk0;->c:Lgvk0;

    .line 364
    .line 365
    iput-object v9, v3, Lfvk0;->d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 366
    .line 367
    move-object v2, v1

    .line 368
    check-cast v2, Litk0$b$g;

    .line 369
    .line 370
    iput-object v2, v3, Lfvk0;->e:Litk0$b$g;

    .line 371
    .line 372
    iput v7, v3, Lfvk0;->v:I

    .line 373
    .line 374
    const-wide/16 v7, 0x7d0

    .line 375
    .line 376
    invoke-static {v7, v8, v3}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v4, :cond_f

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_f
    move-object/from16 v35, v1

    .line 384
    .line 385
    move-object v1, v0

    .line 386
    move-object/from16 v0, v35

    .line 387
    .line 388
    :goto_c
    iget-object v1, v1, Lgvk0;->a:Lgb20;

    .line 389
    .line 390
    check-cast v0, Litk0$b$g;

    .line 391
    .line 392
    iget-object v0, v0, Litk0$b$g;->b:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v9, v3, Lfvk0;->a:Lzwk0;

    .line 395
    .line 396
    iput-object v9, v3, Lfvk0;->b:Luig;

    .line 397
    .line 398
    iput-object v9, v3, Lfvk0;->c:Lgvk0;

    .line 399
    .line 400
    iput-object v9, v3, Lfvk0;->d:Lcom/sporty/android/core/model/pocket/withdraw/WithdrawRequest;

    .line 401
    .line 402
    iput-object v9, v3, Lfvk0;->e:Litk0$b$g;

    .line 403
    .line 404
    iput v6, v3, Lfvk0;->v:I

    .line 405
    .line 406
    invoke-interface {v1, v0, v3}, Lgb20;->m(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ne v2, v4, :cond_10

    .line 411
    .line 412
    :goto_d
    return-object v4

    .line 413
    :cond_10
    :goto_e
    check-cast v2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 414
    .line 415
    invoke-static {v2}, Ljtk0;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Litk0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_11
    sget-object v0, Lo560;->b:Lo560$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    .line 421
    return-object v1

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    sget-object v1, Lo560;->b:Lo560$a;

    .line 424
    .line 425
    new-instance v1, Lo560$b;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    return-object v1
.end method
