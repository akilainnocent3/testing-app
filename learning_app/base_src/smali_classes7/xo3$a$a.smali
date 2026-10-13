.class public final Lxo3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxo3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lxo3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb93;

    .line 4
    .line 5
    sget-object v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lxo3$a$a;->b:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->E2:Ls93;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->F2:Lyl0;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C2:Ld4i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->l(Lb93;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lb93;->f:Lr83;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->X2:Ly8z;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ly8z;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lsb3;->V1()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v6, v8, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v6, v5, Lr83;->b:Lr93;

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move v6, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v11, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$d;->b:[I

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aget v6, v11, v6

    .line 63
    .line 64
    :goto_0
    if-eq v6, v10, :cond_6

    .line 65
    .line 66
    if-eq v6, v9, :cond_5

    .line 67
    .line 68
    if-eq v6, v8, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    if-ne v6, v10, :cond_3

    .line 72
    .line 73
    iget-boolean v6, v3, Lyl0;->a:Z

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    sget-object v6, Lw73;->c:Lw73;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->S2(Lw73;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_4
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D2:Le6z;

    .line 91
    .line 92
    iget-boolean v6, v6, Le6z;->a:Z

    .line 93
    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    sget-object v6, Lw73;->b:Lw73;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->S2(Lw73;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-boolean v6, v4, Ld4i;->a:Z

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    sget-object v6, Lw73;->a:Lw73;

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->S2(Lw73;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O1()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v6, v8, :cond_7

    .line 123
    .line 124
    :goto_1
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v1, v9, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->u4(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    iget-object v6, v5, Lr83;->b:Lr93;

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    .line 132
    iput-object v7, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O2:Lm83;

    .line 133
    .line 134
    iput-object v7, v2, Ls93;->c:Lkotlin/Pair;

    .line 135
    .line 136
    :cond_8
    iget-boolean v6, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2:Z

    .line 137
    .line 138
    if-nez v6, :cond_c

    .line 139
    .line 140
    iget-object v6, v0, Lb93;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lx73;

    .line 166
    .line 167
    iget-boolean v10, v10, Lx73;->d:Z

    .line 168
    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    iput-boolean v9, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2:Z

    .line 172
    .line 173
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->U0:Lscj0;

    .line 174
    .line 175
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lb2p;

    .line 180
    .line 181
    iget-boolean v10, v6, Lb2p;->w:Z

    .line 182
    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    iput-boolean v9, v6, Lb2p;->w:Z

    .line 187
    .line 188
    iget-object v6, v6, Lb2p;->d:Lm1p;

    .line 189
    .line 190
    sget-object v10, Lkbg;->a:Lkbg;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v11, "betslip_insure_enable"

    .line 196
    .line 197
    invoke-virtual {v6, v11, v10}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    :goto_3
    iget-boolean v6, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Q2:Z

    .line 201
    .line 202
    iget-boolean v10, v0, Lb93;->c:Z

    .line 203
    .line 204
    if-eq v6, v10, :cond_d

    .line 205
    .line 206
    iput-boolean v10, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Q2:Z

    .line 207
    .line 208
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H0:Lscj0;

    .line 209
    .line 210
    invoke-virtual {v6}, Lscj0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lqa3;

    .line 215
    .line 216
    iget-object v6, v6, Lqa3;->b:Ltp90;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v6, v10}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v0, v0, Lb93;->g:Lp73;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v6, v0, Lp73;->a:Lr93;

    .line 230
    .line 231
    iget-object v10, v0, Lp73;->c:Ljava/math/BigDecimal;

    .line 232
    .line 233
    iget-object v11, v0, Lp73;->h:Ljava/math/BigDecimal;

    .line 234
    .line 235
    iget-object v12, v0, Lp73;->b:Ljava/math/BigDecimal;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    if-eq v6, v9, :cond_f

    .line 244
    .line 245
    if-ne v6, v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v12, v3, Lyl0;->c:Ljava/math/BigDecimal;

    .line 251
    .line 252
    iput-object v10, v3, Lyl0;->b:Ljava/math/BigDecimal;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :cond_f
    iput-object v12, v4, Ld4i;->c:Ljava/math/BigDecimal;

    .line 260
    .line 261
    iput-object v12, v4, Ld4i;->e:Ljava/math/BigDecimal;

    .line 262
    .line 263
    iput-object v10, v4, Ld4i;->f:Ljava/math/BigDecimal;

    .line 264
    .line 265
    iput-object v11, v4, Ld4i;->d:Ljava/math/BigDecimal;

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->s2:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "0"

    .line 277
    .line 278
    iput-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->t2:Ljava/lang/String;

    .line 279
    .line 280
    new-instance v12, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;

    .line 281
    .line 282
    iget v13, v0, Lp73;->k:I

    .line 283
    .line 284
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-static {v11, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    iget-object v6, v0, Lp73;->g:Ljava/math/BigDecimal;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6, v3}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v3, v0, Lp73;->e:Ljava/math/BigDecimal;

    .line 301
    .line 302
    iget-boolean v6, v0, Lp73;->j:Z

    .line 303
    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    move/from16 v17, v6

    .line 307
    .line 308
    invoke-direct/range {v12 .. v17}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v11}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setNet(Ljava/math/BigDecimal;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lp73;->i:Ljava/math/BigDecimal;

    .line 315
    .line 316
    invoke-virtual {v12, v3}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setStake(Ljava/math/BigDecimal;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lp73;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Lcom/sportybet/plugin/realsports/data/BetSlipInfo;->setTotalOdds(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 329
    .line 330
    iget-wide v9, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->d2:J

    .line 331
    .line 332
    invoke-virtual {v0, v12, v9, v10}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->H(Lcom/sportybet/plugin/realsports/data/BetSlipInfo;J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, Lr83;->h:Lm83;

    .line 336
    .line 337
    iput-object v0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O2:Lm83;

    .line 338
    .line 339
    :cond_10
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lsb3;->V1()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eq v0, v8, :cond_11

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_11
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lsb3;->V1()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->C1()Lxv2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Lxv2;->d()Lkxn;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0, v3, v6}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->e(ILkxn;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->z1(Z)V

    .line 377
    .line 378
    .line 379
    :goto_5
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->N2:Lr83;

    .line 380
    .line 381
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_18

    .line 386
    .line 387
    iput-object v5, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->N2:Lr83;

    .line 388
    .line 389
    iget-object v0, v5, Lr83;->b:Lr93;

    .line 390
    .line 391
    iget-object v3, v5, Lr83;->d:Ljava/math/BigDecimal;

    .line 392
    .line 393
    iget-object v6, v5, Lr83;->c:Ljava/math/BigDecimal;

    .line 394
    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    if-nez v6, :cond_13

    .line 399
    .line 400
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    move-object v8, v6

    .line 404
    :goto_6
    sget-object v9, Lr93;->b:Lr93;

    .line 405
    .line 406
    if-ne v0, v9, :cond_16

    .line 407
    .line 408
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 409
    .line 410
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-lez v0, :cond_16

    .line 415
    .line 416
    iget-object v0, v5, Lr83;->a:Lm83;

    .line 417
    .line 418
    if-nez v0, :cond_14

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_14
    iput-object v8, v4, Ld4i;->c:Ljava/math/BigDecimal;

    .line 422
    .line 423
    iput-object v8, v4, Ld4i;->e:Ljava/math/BigDecimal;

    .line 424
    .line 425
    if-eqz v3, :cond_15

    .line 426
    .line 427
    iput-object v3, v4, Ld4i;->f:Ljava/math/BigDecimal;

    .line 428
    .line 429
    :cond_15
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->w1()Ljava/math/BigDecimal;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v0, v8, v4}, Ls93;->a(Lm83;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lt93;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->B3(Lt93;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_16
    iput-object v7, v2, Ls93;->c:Lkotlin/Pair;

    .line 444
    .line 445
    :cond_17
    :goto_7
    if-eqz v6, :cond_18

    .line 446
    .line 447
    if-eqz v3, :cond_18

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->J1()Lt3e0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v0, v0, Lt3e0;->D:Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->T1()Lrv3;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lsb3;->V1()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O1()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v2, v3, v1}, Lrv3;->j(II)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetSlipFooter;->setGiftsVisible(Z)V

    .line 476
    .line 477
    .line 478
    :cond_18
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0
.end method
