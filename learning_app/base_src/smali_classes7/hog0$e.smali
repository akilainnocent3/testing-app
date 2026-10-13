.class public final Lhog0$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhog0;-><init>(Lewf0;Levf0;Lzdb;Lzdb;Lt630;Lhwf0;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Laxf0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.goldmine.TheGoldmineViewModel$7"
    f = "TheGoldmineViewModel.kt"
    l = {
        0x1e2,
        0x1ea,
        0x1ec,
        0x1ee,
        0x1f8,
        0x203,
        0x206,
        0x208,
        0x20a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lhog0;


# direct methods
.method public constructor <init>(Lhog0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhog0;",
            "Lhab<",
            "-",
            "Lhog0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhog0$e;->d:Lhog0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhog0$e;

    .line 2
    .line 3
    iget-object p0, p0, Lhog0$e;->d:Lhog0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lhog0$e;-><init>(Lhog0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laxf0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhog0$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhog0$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhog0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhog0$e;->d:Lhog0;

    .line 4
    .line 5
    iget-object v2, v1, Lhog0;->y:Lbke0;

    .line 6
    .line 7
    iget-object v3, v1, Lhog0;->A:Lbke0;

    .line 8
    .line 9
    iget-object v4, v1, Lhog0;->F:Lbke0;

    .line 10
    .line 11
    iget-object v5, v1, Lhog0;->G:Lbke0;

    .line 12
    .line 13
    iget-object v6, v1, Lhog0;->T:Lpp40;

    .line 14
    .line 15
    iget-object v7, v1, Lhog0;->E:Lbke0;

    .line 16
    .line 17
    iget-object v8, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Laxf0;

    .line 20
    .line 21
    sget-object v9, Lneb;->a:Lneb;

    .line 22
    .line 23
    iget v10, v0, Lhog0$e;->b:I

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x3

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v10, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v15

    .line 37
    :pswitch_0
    iget-wide v3, v0, Lhog0$e;->a:J

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :pswitch_1
    iget-wide v3, v0, Lhog0$e;->a:J

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Laxf0$b;->a:Laxf0$b;

    .line 75
    .line 76
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_1d

    .line 81
    .line 82
    sget-object v10, Laxf0$a;->a:Laxf0$a;

    .line 83
    .line 84
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v13, "\u221e"

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    if-eqz v10, :cond_b

    .line 92
    .line 93
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lm0g0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    if-ne v2, v14, :cond_3

    .line 106
    .line 107
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v14, v0, Lhog0$e;->b:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkjg0;

    .line 116
    .line 117
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 118
    .line 119
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkjg0;

    .line 135
    .line 136
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 137
    .line 138
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v14

    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance v2, Lkjg0;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5, v5}, Lbmg0;->a(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-direct {v2, v0, v5, v6, v11}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_1
    if-ne v0, v9, :cond_4

    .line 184
    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 188
    .line 189
    .line 190
    return-object v15

    .line 191
    :cond_4
    :goto_2
    iget-object v0, v1, Lhog0;->K:Lpp40;

    .line 192
    .line 193
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 194
    .line 195
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const-wide/16 v13, 0x1f4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const-wide/16 v13, 0xbb8

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Litf0;

    .line 217
    .line 218
    instance-of v2, v0, Litf0$a;

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    move-object v0, v15

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    instance-of v2, v0, Litf0$b;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    check-cast v0, Litf0$b;

    .line 229
    .line 230
    :goto_4
    iget-object v2, v1, Lhog0;->b:Levf0;

    .line 231
    .line 232
    iget-object v4, v1, Lhog0;->D:Lbke0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Llvf0;

    .line 239
    .line 240
    iget v4, v4, Llvf0;->b:I

    .line 241
    .line 242
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Litf0;

    .line 247
    .line 248
    invoke-interface {v5}, Litf0;->getText()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    :goto_5
    move-wide/from16 v18, v5

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const-wide/16 v5, 0x0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lafl$c;

    .line 273
    .line 274
    iget-wide v5, v3, Lafl$c;->e:J

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v3, v0, Litf0$b;->b:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v22, v3

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move-object/from16 v22, v15

    .line 284
    .line 285
    :goto_7
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Litf0$b;->a:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v23, v0

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    move-object/from16 v23, v15

    .line 299
    .line 300
    :goto_8
    iget-object v0, v2, Levf0;->a:Ldfl;

    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    move-wide/from16 v20, v5

    .line 307
    .line 308
    invoke-interface/range {v16 .. v23}, Ldfl;->h(IDJLjava/lang/String;Ljava/lang/Double;)Lf7i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lbvf0;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2}, Lbvf0;-><init>(Lf7i;Levf0;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    new-instance v4, La8i;

    .line 320
    .line 321
    invoke-direct {v4, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcvf0;

    .line 325
    .line 326
    invoke-direct {v0, v4, v13, v14}, Lcvf0;-><init>(La8i;J)V

    .line 327
    .line 328
    .line 329
    new-instance v4, Ldvf0;

    .line 330
    .line 331
    invoke-direct {v4, v12, v15}, Llkf0;-><init>(ILhab;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljf8;

    .line 335
    .line 336
    invoke-direct {v5, v0, v3, v4}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ly860;->a(Lf7i;)Ls8i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v2, Levf0;->b:Lzdb;

    .line 344
    .line 345
    invoke-static {v0, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Liog0;

    .line 350
    .line 351
    invoke-direct {v2, v1, v15}, Liog0;-><init>(Lhog0;Lhab;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Laai;

    .line 355
    .line 356
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 369
    .line 370
    .line 371
    return-object v15

    .line 372
    :cond_b
    sget-object v10, Laxf0$d;->a:Laxf0$d;

    .line 373
    .line 374
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    invoke-static {}, Lst8;->a()Lrt8;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v1, Lhog0;->S:Lrt8;

    .line 385
    .line 386
    iget-object v3, v1, Lhog0;->f:Lhwf0;

    .line 387
    .line 388
    invoke-virtual {v3}, Lhwf0;->a()Lf7i;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3}, Ly860;->a(Lf7i;)Ls8i;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Lkog0;

    .line 397
    .line 398
    invoke-direct {v4, v1, v15}, Lkog0;-><init>(Lhog0;Lhab;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Laai;

    .line 402
    .line 403
    invoke-direct {v5, v3, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v5, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 411
    .line 412
    .line 413
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    iput v3, v0, Lhog0$e;->b:I

    .line 417
    .line 418
    iget-object v3, v1, Lhog0;->d:Lzdb;

    .line 419
    .line 420
    new-instance v4, Llog0;

    .line 421
    .line 422
    invoke-direct {v4, v1, v15}, Llog0;-><init>(Lhog0;Lhab;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-ne v3, v9, :cond_c

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_9
    if-ne v3, v9, :cond_d

    .line 435
    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :cond_d
    :goto_a
    iget-object v3, v6, Lpp40;->a:Lzje0;

    .line 439
    .line 440
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_e

    .line 451
    .line 452
    iget-object v1, v1, Lhog0;->S:Lrt8;

    .line 453
    .line 454
    if-eqz v1, :cond_e

    .line 455
    .line 456
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v12, v0, Lhog0$e;->b:I

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v9, :cond_e

    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_e
    :goto_b
    iget-object v1, v6, Lpp40;->a:Lzje0;

    .line 469
    .line 470
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput v11, v0, Lhog0$e;->b:I

    .line 483
    .line 484
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Laxf0;

    .line 489
    .line 490
    instance-of v0, v0, Laxf0$d;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    sget-object v0, Laxf0$e;->a:Laxf0$e;

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_f
    sget-object v0, Laxf0$c;->a:Laxf0$c;

    .line 500
    .line 501
    :goto_c
    invoke-virtual {v2, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    :goto_d
    if-ne v0, v9, :cond_1d

    .line 510
    .line 511
    goto/16 :goto_13

    .line 512
    .line 513
    :cond_11
    sget-object v10, Laxf0$c;->a:Laxf0$c;

    .line 514
    .line 515
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_17

    .line 520
    .line 521
    invoke-virtual {v7}, Lbke0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    instance-of v2, v2, Litf0$b;

    .line 526
    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget-object v1, v1, Lhog0;->Q:Lpp40;

    .line 530
    .line 531
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 532
    .line 533
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lgtf0;

    .line 538
    .line 539
    invoke-static {v7, v1}, Lwrf0;->b0(Lbke0;Lgtf0;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lm0g0;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_1d

    .line 553
    .line 554
    if-ne v1, v14, :cond_16

    .line 555
    .line 556
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lafl$c;

    .line 561
    .line 562
    iget-object v1, v1, Lafl$c;->c:Lhtf0;

    .line 563
    .line 564
    iget-object v1, v1, Lhtf0;->b:Letf0;

    .line 565
    .line 566
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    iput v2, v0, Lhog0$e;->b:I

    .line 570
    .line 571
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lkjg0;

    .line 576
    .line 577
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 578
    .line 579
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_13
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lkjg0;

    .line 595
    .line 596
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 597
    .line 598
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    goto :goto_e

    .line 611
    :cond_14
    const/4 v0, 0x0

    .line 612
    :goto_e
    iget v2, v1, Letf0;->b:I

    .line 613
    .line 614
    if-ge v0, v2, :cond_15

    .line 615
    .line 616
    iget v0, v1, Letf0;->d:I

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v4, v0}, Lqtf0;->u1(Ln6x;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    :goto_f
    if-ne v0, v9, :cond_1d

    .line 628
    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 632
    .line 633
    .line 634
    return-object v15

    .line 635
    :cond_17
    sget-object v3, Laxf0$e;->a:Laxf0$e;

    .line 636
    .line 637
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_1c

    .line 642
    .line 643
    iget-object v3, v1, Lhog0;->J:Lpp40;

    .line 644
    .line 645
    iget-object v3, v3, Lpp40;->a:Lzje0;

    .line 646
    .line 647
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lavf0$c;

    .line 652
    .line 653
    iget-boolean v3, v3, Lavf0$c;->e:Z

    .line 654
    .line 655
    if-eqz v3, :cond_18

    .line 656
    .line 657
    const-wide/16 v13, 0x7d0

    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_18
    const-wide/16 v13, 0x1f4

    .line 661
    .line 662
    :goto_10
    new-instance v3, Lhog0$e$a;

    .line 663
    .line 664
    invoke-direct {v3, v1, v15}, Lhog0$e$a;-><init>(Lhog0;Lhab;)V

    .line 665
    .line 666
    .line 667
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 668
    .line 669
    iput-wide v13, v0, Lhog0$e;->a:J

    .line 670
    .line 671
    const/4 v4, 0x6

    .line 672
    iput v4, v0, Lhog0$e;->b:I

    .line 673
    .line 674
    invoke-static {v13, v14, v3, v0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-ne v3, v9, :cond_19

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_19
    move-wide v3, v13

    .line 682
    :goto_11
    iget-object v1, v1, Lhog0;->S:Lrt8;

    .line 683
    .line 684
    if-eqz v1, :cond_1a

    .line 685
    .line 686
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 687
    .line 688
    iput-wide v3, v0, Lhog0$e;->a:J

    .line 689
    .line 690
    const/4 v5, 0x7

    .line 691
    iput v5, v0, Lhog0$e;->b:I

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-ne v1, v9, :cond_1a

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1a
    :goto_12
    iget-object v1, v6, Lpp40;->a:Lzje0;

    .line 701
    .line 702
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_1b

    .line 713
    .line 714
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iput-wide v3, v0, Lhog0$e;->a:J

    .line 717
    .line 718
    const/16 v1, 0x8

    .line 719
    .line 720
    iput v1, v0, Lhog0$e;->b:I

    .line 721
    .line 722
    invoke-static {v2, v0}, Lbxf0;->a(Lbke0;Llkf0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v9, :cond_1d

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1b
    sget-object v1, Laxf0$c;->a:Laxf0$c;

    .line 730
    .line 731
    iput-object v15, v0, Lhog0$e;->c:Ljava/lang/Object;

    .line 732
    .line 733
    iput-wide v3, v0, Lhog0$e;->a:J

    .line 734
    .line 735
    const/16 v3, 0x9

    .line 736
    .line 737
    iput v3, v0, Lhog0$e;->b:I

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    if-ne v0, v9, :cond_1d

    .line 745
    .line 746
    :goto_13
    return-object v9

    .line 747
    :cond_1c
    invoke-static {}, Lwt40;->a()V

    .line 748
    .line 749
    .line 750
    return-object v15

    .line 751
    :cond_1d
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
