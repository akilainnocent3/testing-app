.class public final Lcom/sportybet/android/globalpay/pixBtg/deposit/k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.deposit.PixBtgDepositViewModel$makeDeposit$1"
    f = "PixBtgDepositViewModel.kt"
    l = {
        0x29f,
        0x2b5,
        0x2b3,
        0x2c5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lix;

.field public b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public c:Lpsn;

.field public d:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

.field public e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

.field public f:Lhie;

.field public i:Z

.field public v:I

.field public final synthetic w:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/g;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/deposit/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->w:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

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
    .locals 0
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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->w:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->v:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "pix_btg_current_amount"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-object v9, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->w:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v10, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v11

    .line 41
    :cond_1
    iget-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 42
    .line 43
    iget-object v3, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->d:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v14, v2

    .line 53
    move-object v6, v3

    .line 54
    move-object v2, v11

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_2
    iget-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 60
    .line 61
    iget-object v5, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->f:Lhie;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->d:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->c:Lpsn;

    .line 68
    .line 69
    iget-object v12, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->a:Lix;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v8

    .line 77
    move-object v6, v9

    .line 78
    move-object/from16 v22, v11

    .line 79
    .line 80
    move-object v11, v12

    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    :goto_0
    move v14, v2

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 88
    .line 89
    iget-object v12, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->a:Lix;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v13, v12

    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->H1()Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, v2, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v11

    .line 111
    :goto_1
    if-eqz v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lix;->b:Lix;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v2, Lix;->c:Lix;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v9}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->H1()Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_8

    .line 123
    .line 124
    :cond_7
    :goto_3
    const/4 v5, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object v13, v12, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->d:Lyw00;

    .line 127
    .line 128
    if-eqz v13, :cond_9

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_7

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ldy10;

    .line 152
    .line 153
    iget v15, v14, Ldy10;->a:I

    .line 154
    .line 155
    iget-object v5, v12, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->e:Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-ne v15, v5, :cond_a

    .line 165
    .line 166
    iget-boolean v5, v14, Ldy10;->c:Z

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    move v5, v10

    .line 171
    :goto_5
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->a:Lix;

    .line 172
    .line 173
    iput-boolean v5, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 174
    .line 175
    iput v10, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->v:I

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->F1(Ljab;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-ne v12, v1, :cond_c

    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :cond_c
    move-object v13, v2

    .line 186
    move v2, v5

    .line 187
    :goto_6
    move-object v5, v12

    .line 188
    check-cast v5, Lpsn;

    .line 189
    .line 190
    new-instance v12, Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 191
    .line 192
    iget-boolean v14, v5, Lpsn;->e:Z

    .line 193
    .line 194
    sget-object v15, Lix;->b:Lix;

    .line 195
    .line 196
    if-ne v13, v15, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v10, 0x0

    .line 200
    :goto_7
    invoke-direct {v12, v14, v10}, Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;-><init>(ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->I1()Ltx10;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v14, v9, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G:Lir10;

    .line 208
    .line 209
    iget-object v14, v14, Lir10;->a:Lrh70;

    .line 210
    .line 211
    invoke-virtual {v14, v4}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v14, :cond_e

    .line 218
    .line 219
    move-object v14, v3

    .line 220
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v15, Lddc;->a:Lddc;

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Lddc;->c(Ljava/lang/String;)D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    const-wide v16, 0x40c3880000000000L    # 10000.0

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    mul-double v14, v14, v16

    .line 235
    .line 236
    invoke-static {v14, v15}, Ldpv;->c(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    iget-object v6, v10, Ltx10;->g:Lclk$a;

    .line 241
    .line 242
    const-string v17, "pendingDepositsResult"

    .line 243
    .line 244
    if-eqz v6, :cond_17

    .line 245
    .line 246
    iget-object v6, v6, Lclk$a;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    if-eqz v18, :cond_11

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v7, v18

    .line 263
    .line 264
    check-cast v7, Lclk$b;

    .line 265
    .line 266
    invoke-virtual {v10, v7}, Ltx10;->b(Lclk$b;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v20

    .line 270
    move-object/from16 v22, v11

    .line 271
    .line 272
    iget-object v11, v10, Ltx10;->g:Lclk$a;

    .line 273
    .line 274
    if-eqz v11, :cond_10

    .line 275
    .line 276
    iget v11, v11, Lclk$a;->c:I

    .line 277
    .line 278
    move-object/from16 v23, v9

    .line 279
    .line 280
    int-to-long v8, v11

    .line 281
    cmp-long v8, v20, v8

    .line 282
    .line 283
    if-lez v8, :cond_f

    .line 284
    .line 285
    iget-wide v7, v7, Lclk$b;->b:J

    .line 286
    .line 287
    cmp-long v7, v7, v14

    .line 288
    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    move-object/from16 v11, v22

    .line 293
    .line 294
    move-object/from16 v9, v23

    .line 295
    .line 296
    const/4 v7, 0x3

    .line 297
    const/4 v8, 0x2

    .line 298
    goto :goto_8

    .line 299
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v22

    .line 303
    :cond_11
    move-object/from16 v23, v9

    .line 304
    .line 305
    move-object/from16 v22, v11

    .line 306
    .line 307
    move-object/from16 v18, v22

    .line 308
    .line 309
    :goto_9
    move-object/from16 v6, v18

    .line 310
    .line 311
    check-cast v6, Lclk$b;

    .line 312
    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    new-instance v17, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;

    .line 316
    .line 317
    iget-object v0, v6, Lclk$b;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v6, Lclk$b;->e:Ljava/lang/String;

    .line 320
    .line 321
    iget-wide v2, v6, Lclk$b;->b:J

    .line 322
    .line 323
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    iget-object v2, v5, Lpsn;->b:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v1

    .line 332
    .line 333
    move-object/from16 v21, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    invoke-direct/range {v17 .. v22}, Lcom/sportybet/android/globalpay/pixBtg/deposit/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    move-object/from16 v6, v23

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G1(Lcom/sportybet/android/globalpay/pixBtg/deposit/c;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_12
    move-object v7, v12

    .line 351
    move-object/from16 v6, v23

    .line 352
    .line 353
    new-instance v8, Lks10;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v8}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v6, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->w:Lhie;

    .line 362
    .line 363
    iget-object v9, v6, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->y:Lt3c0;

    .line 364
    .line 365
    iput-object v13, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->a:Lix;

    .line 366
    .line 367
    iput-object v6, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 368
    .line 369
    iput-object v5, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->c:Lpsn;

    .line 370
    .line 371
    iput-object v7, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->d:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 372
    .line 373
    iput-object v6, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 374
    .line 375
    iput-object v8, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->f:Lhie;

    .line 376
    .line 377
    iput-boolean v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    iput v10, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->v:I

    .line 381
    .line 382
    invoke-interface {v9, v0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-ne v9, v1, :cond_13

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_13
    move-object v12, v5

    .line 390
    move-object v11, v6

    .line 391
    move-object v5, v8

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :goto_a
    check-cast v9, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v11, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G:Lir10;

    .line 397
    .line 398
    iget-object v2, v2, Lir10;->a:Lrh70;

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    if-nez v2, :cond_14

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    move-object v3, v2

    .line 410
    :goto_b
    iget v2, v12, Lpsn;->a:I

    .line 411
    .line 412
    iget-object v4, v12, Lpsn;->b:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v8, Lo4e$c;

    .line 415
    .line 416
    invoke-direct {v8, v9, v3, v2, v4}, Lo4e$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v10, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct/range {v10 .. v15}, Lcom/sportybet/android/globalpay/pixBtg/deposit/k$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/g;Lpsn;Lix;ZLhab;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v22

    .line 426
    .line 427
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->a:Lix;

    .line 428
    .line 429
    iput-object v11, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 430
    .line 431
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->c:Lpsn;

    .line 432
    .line 433
    iput-object v7, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->d:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 434
    .line 435
    iput-object v6, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 436
    .line 437
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->f:Lhie;

    .line 438
    .line 439
    iput-boolean v14, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 440
    .line 441
    const/4 v3, 0x3

    .line 442
    iput v3, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->v:I

    .line 443
    .line 444
    invoke-virtual {v5, v8, v10, v0}, Lhie;->a(Lo4e;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v1, :cond_15

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_15
    move-object v4, v7

    .line 452
    move-object v5, v11

    .line 453
    :goto_c
    check-cast v3, Lwge;

    .line 454
    .line 455
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->a:Lix;

    .line 456
    .line 457
    iput-object v5, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 458
    .line 459
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->c:Lpsn;

    .line 460
    .line 461
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->d:Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;

    .line 462
    .line 463
    iput-object v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->e:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 464
    .line 465
    iput-boolean v14, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->i:Z

    .line 466
    .line 467
    const/4 v2, 0x4

    .line 468
    iput v2, v0, Lcom/sportybet/android/globalpay/pixBtg/deposit/k;->v:I

    .line 469
    .line 470
    invoke-virtual {v6, v3, v4, v0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->K1(Lwge;Lcom/sportybet/android/globalpay/pixBtg/antest/BrDepositHotButtonConversionData;Ljab;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v1, :cond_16

    .line 475
    .line 476
    :goto_d
    return-object v1

    .line 477
    :cond_16
    move-object v0, v5

    .line 478
    :goto_e
    new-instance v1, Lls10;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->P1(Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    throw v22
.end method
