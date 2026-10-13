.class public final Lnb40;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnb40;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lg5x;

.field public final B:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lg5x;

.field public D:Lcom/sportybet/plugin/realsports/data/RTicket;

.field public E:Z

.field public final a:Ldv40;

.field public final b:Ldg00;

.field public final c:Lzr1;

.field public final d:Luvd0;

.field public final e:Lqu2;

.field public final f:Lnq50;

.field public final i:Lc0d;

.field public final v:Lhqf0;

.field public final w:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Le760<",
            "Lpqg0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Lg5x;

.field public final z:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldv40;Ldg00;Lzr1;Luvd0;Lqu2;Lnq50;Lc0d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnb40;->a:Ldv40;

    .line 23
    .line 24
    iput-object p2, p0, Lnb40;->b:Ldg00;

    .line 25
    .line 26
    iput-object p3, p0, Lnb40;->c:Lzr1;

    .line 27
    .line 28
    iput-object p4, p0, Lnb40;->d:Luvd0;

    .line 29
    .line 30
    iput-object p5, p0, Lnb40;->e:Lqu2;

    .line 31
    .line 32
    iput-object p6, p0, Lnb40;->f:Lnq50;

    .line 33
    .line 34
    iput-object p7, p0, Lnb40;->i:Lc0d;

    .line 35
    .line 36
    new-instance p1, Lfb40;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lfb40;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnb40;->v:Lhqf0;

    .line 47
    .line 48
    new-instance p1, Lg5x;

    .line 49
    .line 50
    sget-object p2, Le760$b;->a:Le760$b;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnb40;->w:Lg5x;

    .line 56
    .line 57
    iput-object p1, p0, Lnb40;->y:Lg5x;

    .line 58
    .line 59
    new-instance p1, Lg5x;

    .line 60
    .line 61
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lnb40;->z:Lg5x;

    .line 65
    .line 66
    iput-object p1, p0, Lnb40;->A:Lg5x;

    .line 67
    .line 68
    new-instance p1, Lg5x;

    .line 69
    .line 70
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnb40;->B:Lg5x;

    .line 74
    .line 75
    iput-object p1, p0, Lnb40;->C:Lg5x;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F1(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/util/List;Ljava/lang/String;ZLcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Ljab;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v5, Lgb40;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lgb40;

    .line 19
    .line 20
    iget v7, v6, Lgb40;->y:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lgb40;->y:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lgb40;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lgb40;-><init>(Lnb40;Ljab;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lgb40;->v:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lneb;->a:Lneb;

    .line 40
    .line 41
    iget v8, v6, Lgb40;->y:I

    .line 42
    .line 43
    const-class v10, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    iget v0, v6, Lgb40;->i:I

    .line 65
    .line 66
    iget-boolean v1, v6, Lgb40;->f:Z

    .line 67
    .line 68
    iget-object v2, v6, Lgb40;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, v6, Lgb40;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v4, v6, Lgb40;->c:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 73
    .line 74
    iget-object v7, v6, Lgb40;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v6, Lgb40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 77
    .line 78
    invoke-static {v5}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move v3, v1

    .line 84
    move-object v1, v6

    .line 85
    move-object/from16 v6, v18

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    move-object v2, v7

    .line 91
    move-object/from16 v7, v18

    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    move-object/from16 v20, v11

    .line 96
    .line 97
    move-object/from16 v25, v12

    .line 98
    .line 99
    move-object/from16 v26, v13

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v17

    .line 109
    :cond_2
    invoke-static {v5}, Ldif;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v8, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->OddsBoostCashoutable:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object/from16 v8, v17

    .line 127
    .line 128
    :goto_1
    const-class v18, Ljava/lang/Boolean;

    .line 129
    .line 130
    move/from16 v19, v9

    .line 131
    .line 132
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object/from16 v18, v10

    .line 137
    .line 138
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_7

    .line 147
    .line 148
    instance-of v9, v8, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v9, :cond_4

    .line 155
    .line 156
    :goto_2
    move-object/from16 v8, v17

    .line 157
    .line 158
    :cond_4
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    instance-of v9, v8, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    move-object/from16 v8, v17

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    instance-of v9, v8, Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v9, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    instance-of v9, v8, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v8}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    instance-of v9, v8, Ljava/lang/Float;

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 219
    .line 220
    if-nez v9, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    instance-of v9, v8, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v8}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    instance-of v9, v8, Ljava/lang/Double;

    .line 244
    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-nez v9, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    instance-of v9, v8, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v8}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    check-cast v8, Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    instance-of v9, v8, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v9, :cond_6

    .line 282
    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v9, v10}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_10

    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    if-eqz v8, :cond_6

    .line 311
    .line 312
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v9, :cond_4

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :goto_4
    if-eqz v8, :cond_11

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    goto :goto_5

    .line 325
    :cond_11
    move/from16 v8, v16

    .line 326
    .line 327
    :goto_5
    new-instance v9, Ltd40;

    .line 328
    .line 329
    invoke-direct {v9, v1, v2, v8}, Ltd40;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :try_start_0
    sget-object v8, Lo560;->b:Lo560$a;

    .line 336
    .line 337
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    const-wide/16 v20, 0x0

    .line 347
    .line 348
    cmpl-double v8, v8, v20

    .line 349
    .line 350
    if-lez v8, :cond_12

    .line 351
    .line 352
    new-instance v8, Lrd40;

    .line 353
    .line 354
    invoke-direct {v8}, Lrd40;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v9, v8, Lrd40;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->remainPotentialWinnings:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v9, v8, Lrd40;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->remainStake:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v9, v8, Lrd40;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->usedStake:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v9, v8, Lrd40;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RTicket;->hasTax()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iput-boolean v9, v8, Lrd40;->f:Z

    .line 378
    .line 379
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->remainTaxAmount:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v9, v8, Lrd40;->e:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_12
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :catchall_0
    sget-object v8, Lo560;->b:Lo560$a;

    .line 390
    .line 391
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-nez v8, :cond_17

    .line 396
    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    move-object/from16 v9, p2

    .line 400
    .line 401
    move-object/from16 v20, v11

    .line 402
    .line 403
    const/16 v10, 0xa

    .line 404
    .line 405
    invoke-static {v9, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v21, :cond_16

    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    add-int/lit8 v22, v11, 0x1

    .line 429
    .line 430
    if-ltz v11, :cond_15

    .line 431
    .line 432
    check-cast v21, Lpxf;

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v23

    .line 438
    add-int/lit8 v9, v23, -0x1

    .line 439
    .line 440
    if-ne v11, v9, :cond_13

    .line 441
    .line 442
    const v9, 0x7f14053d

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    const v9, 0x7f140486

    .line 447
    .line 448
    .line 449
    :goto_8
    iget-object v11, v0, Lnb40;->v:Lhqf0;

    .line 450
    .line 451
    invoke-virtual {v11}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v11, Ljava/text/SimpleDateFormat;

    .line 456
    .line 457
    invoke-virtual/range {v21 .. v21}, Lpxf;->a()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v23

    .line 461
    invoke-static/range {v23 .. v23}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    check-cast v23, Lpxf$a;

    .line 466
    .line 467
    if-eqz v23, :cond_14

    .line 468
    .line 469
    invoke-virtual/range {v23 .. v23}, Lpxf$a;->a()Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    if-eqz v23, :cond_14

    .line 474
    .line 475
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v23

    .line 479
    :goto_9
    move-object/from16 v25, v12

    .line 480
    .line 481
    move-object/from16 v26, v13

    .line 482
    .line 483
    move-wide/from16 v12, v23

    .line 484
    .line 485
    move-object/from16 v23, v10

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_14
    const-wide/16 v23, 0x0

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :goto_a
    new-instance v10, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    new-instance v11, Lwyf;

    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v21 .. v21}, Lpxf;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-direct {v11, v9, v10, v12}, Lwyf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object/from16 v9, p2

    .line 516
    .line 517
    move/from16 v11, v22

    .line 518
    .line 519
    move-object/from16 v10, v23

    .line 520
    .line 521
    move-object/from16 v12, v25

    .line 522
    .line 523
    move-object/from16 v13, v26

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_15
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 527
    .line 528
    .line 529
    throw v17

    .line 530
    :cond_16
    move-object/from16 v25, v12

    .line 531
    .line 532
    move-object/from16 v26, v13

    .line 533
    .line 534
    new-instance v9, Lpd40;

    .line 535
    .line 536
    invoke-direct {v9}, Lpd40;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v10, v9, Lpd40;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v10, v8}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_17
    move-object/from16 v20, v11

    .line 549
    .line 550
    move-object/from16 v25, v12

    .line 551
    .line 552
    move-object/from16 v26, v13

    .line 553
    .line 554
    :goto_b
    new-instance v8, Lme40;

    .line 555
    .line 556
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 557
    .line 558
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-direct {v8, v9, v10}, Lme40;-><init>(Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    if-eqz v3, :cond_1b

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1b

    .line 576
    .line 577
    new-instance v8, Ljava/lang/Integer;

    .line 578
    .line 579
    const/16 v9, 0x14

    .line 580
    .line 581
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v9, Ljava/lang/Integer;

    .line 585
    .line 586
    const/16 v10, 0x1e

    .line 587
    .line 588
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v10, Ljava/lang/Integer;

    .line 592
    .line 593
    const/16 v11, 0x28

    .line 594
    .line 595
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v8, v9, v10}, [Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v8}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget v9, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 607
    .line 608
    new-instance v10, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_1b

    .line 618
    .line 619
    iget v8, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 620
    .line 621
    const/16 v9, 0x14

    .line 622
    .line 623
    if-ne v8, v9, :cond_18

    .line 624
    .line 625
    move/from16 v8, v19

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_18
    move/from16 v8, v16

    .line 629
    .line 630
    :goto_c
    iput-object v1, v6, Lgb40;->a:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 631
    .line 632
    iput-object v2, v6, Lgb40;->b:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v4, v6, Lgb40;->c:Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 635
    .line 636
    iput-object v5, v6, Lgb40;->d:Ljava/util/ArrayList;

    .line 637
    .line 638
    iput-object v5, v6, Lgb40;->e:Ljava/util/ArrayList;

    .line 639
    .line 640
    iput-boolean v3, v6, Lgb40;->f:Z

    .line 641
    .line 642
    iput v8, v6, Lgb40;->i:I

    .line 643
    .line 644
    move/from16 v9, v19

    .line 645
    .line 646
    iput v9, v6, Lgb40;->y:I

    .line 647
    .line 648
    iget-object v0, v0, Lnb40;->f:Lnq50;

    .line 649
    .line 650
    invoke-virtual {v0, v6}, Lnq50;->a(Ljab;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-ne v0, v7, :cond_19

    .line 655
    .line 656
    return-object v7

    .line 657
    :cond_19
    move-object v7, v0

    .line 658
    move-object v6, v5

    .line 659
    move v0, v8

    .line 660
    :goto_d
    check-cast v7, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    xor-int/2addr v7, v9

    .line 667
    iget v8, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 668
    .line 669
    new-instance v10, Lcom/sportybet/plugin/realsports/data/RemixBet;

    .line 670
    .line 671
    if-eqz v0, :cond_1a

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1a
    move/from16 v9, v16

    .line 675
    .line 676
    :goto_e
    invoke-direct {v10, v9, v7, v8}, Lcom/sportybet/plugin/realsports/data/RemixBet;-><init>(ZZI)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lke40;

    .line 680
    .line 681
    invoke-direct {v0, v10}, Lke40;-><init>(Lcom/sportybet/plugin/realsports/data/RemixBet;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1b
    move-object v6, v5

    .line 689
    :goto_f
    if-nez v3, :cond_1c

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1c

    .line 696
    .line 697
    iget v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 698
    .line 699
    const/16 v9, 0x14

    .line 700
    .line 701
    if-ne v0, v9, :cond_1d

    .line 702
    .line 703
    new-instance v0, Lle40;

    .line 704
    .line 705
    invoke-direct {v0, v1, v2}, Lle40;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_1c
    const/16 v9, 0x14

    .line 713
    .line 714
    :cond_1d
    :goto_10
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    iget v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 721
    .line 722
    if-ne v0, v9, :cond_1e

    .line 723
    .line 724
    new-instance v0, Lne40;

    .line 725
    .line 726
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v0, v2}, Lne40;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_1e
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_1f

    .line 739
    .line 740
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1f

    .line 747
    .line 748
    new-instance v0, Lje40;

    .line 749
    .line 750
    invoke-direct {v0, v1}, Lje40;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    :cond_1f
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 757
    .line 758
    if-eqz v0, :cond_21

    .line 759
    .line 760
    new-instance v2, Ljava/util/ArrayList;

    .line 761
    .line 762
    const/16 v10, 0xa

    .line 763
    .line 764
    invoke-static {v0, v10}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_20

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 786
    .line 787
    new-instance v5, Lsd40;

    .line 788
    .line 789
    invoke-direct {v5}, Lsd40;-><init>()V

    .line 790
    .line 791
    .line 792
    iput-object v3, v5, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 793
    .line 794
    iget-boolean v3, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->hasPendingEvent:Z

    .line 795
    .line 796
    iput-boolean v3, v5, Lsd40;->d:Z

    .line 797
    .line 798
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_20
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    :cond_21
    new-instance v0, Lqd40;

    .line 806
    .line 807
    invoke-direct {v0}, Lqd40;-><init>()V

    .line 808
    .line 809
    .line 810
    iget v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->betSize:I

    .line 811
    .line 812
    iput v2, v0, Lqd40;->a:I

    .line 813
    .line 814
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v2, v0, Lqd40;->b:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 819
    .line 820
    iput-object v2, v0, Lqd40;->c:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceCh:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v2, v0, Lqd40;->d:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceIp:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v2, v0, Lqd40;->e:Ljava/lang/String;

    .line 829
    .line 830
    iget v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 831
    .line 832
    iput v2, v0, Lqd40;->f:I

    .line 833
    .line 834
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->isHistory:Z

    .line 835
    .line 836
    iput-boolean v2, v0, Lqd40;->g:Z

    .line 837
    .line 838
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v5, Lpqg0;

    .line 842
    .line 843
    iget v7, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 844
    .line 845
    iget-object v8, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 846
    .line 847
    new-instance v9, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 848
    .line 849
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->BoreDrawSelectionEligibility:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 850
    .line 851
    invoke-virtual {v4, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_22

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_12

    .line 862
    :cond_22
    move-object/from16 v0, v17

    .line 863
    .line 864
    :goto_12
    const-class v2, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 865
    .line 866
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_26

    .line 879
    .line 880
    instance-of v2, v0, Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v2, :cond_24

    .line 883
    .line 884
    instance-of v2, v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 885
    .line 886
    if-nez v2, :cond_23

    .line 887
    .line 888
    :goto_13
    move-object/from16 v0, v17

    .line 889
    .line 890
    :cond_23
    check-cast v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_24
    instance-of v2, v0, Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_25

    .line 897
    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    :cond_25
    :goto_14
    move-object/from16 v0, v17

    .line 904
    .line 905
    goto/16 :goto_15

    .line 906
    .line 907
    :cond_26
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_28

    .line 916
    .line 917
    instance-of v2, v0, Ljava/lang/Long;

    .line 918
    .line 919
    if-eqz v2, :cond_27

    .line 920
    .line 921
    instance-of v2, v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 922
    .line 923
    if-nez v2, :cond_23

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_27
    instance-of v2, v0, Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v2, :cond_25

    .line 929
    .line 930
    check-cast v0, Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_28
    invoke-static/range {v26 .. v26}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_2a

    .line 945
    .line 946
    instance-of v2, v0, Ljava/lang/Float;

    .line 947
    .line 948
    if-eqz v2, :cond_29

    .line 949
    .line 950
    instance-of v2, v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 951
    .line 952
    if-nez v2, :cond_23

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_29
    instance-of v2, v0, Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v2, :cond_25

    .line 958
    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 962
    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_2a
    invoke-static/range {v25 .. v25}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_2c

    .line 974
    .line 975
    instance-of v2, v0, Ljava/lang/Double;

    .line 976
    .line 977
    if-eqz v2, :cond_2b

    .line 978
    .line 979
    instance-of v2, v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 980
    .line 981
    if-nez v2, :cond_23

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_2b
    instance-of v2, v0, Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v2, :cond_25

    .line 987
    .line 988
    check-cast v0, Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 991
    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_2c
    invoke-static/range {v20 .. v20}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_2e

    .line 1003
    .line 1004
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    if-eqz v2, :cond_2d

    .line 1007
    .line 1008
    instance-of v2, v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 1009
    .line 1010
    if-nez v2, :cond_23

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_2d
    instance-of v2, v0, Ljava/lang/String;

    .line 1014
    .line 1015
    if-eqz v2, :cond_25

    .line 1016
    .line 1017
    check-cast v0, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_14

    .line 1023
    :cond_2e
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v2, v3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_2f

    .line 1032
    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_14

    .line 1040
    .line 1041
    :cond_2f
    if-eqz v0, :cond_25

    .line 1042
    .line 1043
    instance-of v2, v0, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;

    .line 1044
    .line 1045
    if-nez v2, :cond_23

    .line 1046
    .line 1047
    goto/16 :goto_13

    .line 1048
    .line 1049
    :goto_15
    if-eqz v0, :cond_30

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BoreDrawSelectionEligibilityDto;->getSport()Lcom/sporty/android/core/model/config/BoreDrawSport;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    if-eqz v0, :cond_30

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/BoreDrawSport;->getItems()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v17

    .line 1061
    :cond_30
    move-object/from16 v0, v17

    .line 1062
    .line 1063
    invoke-direct {v9, v0}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v10, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v11, v1, Lcom/sportybet/plugin/realsports/data/RTicket;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 1072
    .line 1073
    invoke-direct/range {v5 .. v11}, Lpqg0;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/UserNote;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v5
.end method
