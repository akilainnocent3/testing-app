.class public final Ljb3;
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
    c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$14"
    f = "BetSlipViewModel.kt"
    l = {
        0x9f2,
        0x26a,
        0x275
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/Enum;

.field public b:Ljava/lang/Boolean;

.field public c:Lsb3;

.field public d:I

.field public final synthetic e:Lsb3;


# direct methods
.method public constructor <init>(Lsb3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3;",
            "Lhab<",
            "-",
            "Ljb3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljb3;->e:Lsb3;

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
    new-instance p1, Ljb3;

    .line 2
    .line 3
    iget-object p0, p0, Ljb3;->e:Lsb3;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ljb3;-><init>(Lsb3;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ljb3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljb3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljb3;->e:Lsb3;

    .line 2
    .line 3
    iget-object v1, v0, Lsb3;->N:Lr2n;

    .line 4
    .line 5
    iget-object v2, v0, Lsb3;->c0:Le63;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, Ljb3;->d:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eq v4, v8, :cond_2

    .line 19
    .line 20
    if-eq v4, v7, :cond_1

    .line 21
    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ljb3;->a:Ljava/lang/Enum;

    .line 25
    .line 26
    check-cast p0, Ld63;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Ljb3;->c:Lsb3;

    .line 45
    .line 46
    iget-object v8, p0, Ljb3;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v10, p0, Ljb3;->a:Ljava/lang/Enum;

    .line 49
    .line 50
    check-cast v10, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 51
    .line 52
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lsb3;->g0:Lzr1;

    .line 60
    .line 61
    sget-object v10, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SimpleStandardBetSlipEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v10, p0, Ljb3;->a:Ljava/lang/Enum;

    .line 66
    .line 67
    iput-object v4, p0, Ljb3;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Ljb3;->c:Lsb3;

    .line 70
    .line 71
    iput v8, p0, Ljb3;->d:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    move-object v8, v4

    .line 82
    move-object v4, v0

    .line 83
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 84
    .line 85
    if-eqz p1, :cond_14

    .line 86
    .line 87
    invoke-virtual {p1, v10}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v9

    .line 99
    :goto_1
    const-class v10, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    instance-of v10, p1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    :goto_2
    move-object p1, v9

    .line 126
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    instance-of v10, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_3
    move-object p1, v9

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_9
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    instance-of v10, p1, Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    instance-of v10, p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_d

    .line 184
    .line 185
    instance-of v10, p1, Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v10, :cond_c

    .line 188
    .line 189
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez v10, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    instance-of v10, p1, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_f

    .line 215
    .line 216
    instance-of v10, p1, Ljava/lang/Double;

    .line 217
    .line 218
    if-eqz v10, :cond_e

    .line 219
    .line 220
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    instance-of v10, p1, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_11

    .line 246
    .line 247
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_10
    instance-of v10, p1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_11
    const-class v11, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_12
    if-eqz p1, :cond_8

    .line 288
    .line 289
    instance-of v10, p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    if-nez v10, :cond_6

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_4
    if-nez p1, :cond_13

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_13
    move-object v8, p1

    .line 299
    :cond_14
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean p1, v4, Lsb3;->c2:Z

    .line 304
    .line 305
    iget-object p1, v2, Le63;->b:Lmtd;

    .line 306
    .line 307
    sget-object v4, Le63;->c:[Ldqp;

    .line 308
    .line 309
    aget-object v4, v4, v5

    .line 310
    .line 311
    invoke-virtual {p1, v2, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v4, Ld63;->b:Ld63;

    .line 316
    .line 317
    iput-object v9, p0, Ljb3;->a:Ljava/lang/Enum;

    .line 318
    .line 319
    iput-object v9, p0, Ljb3;->b:Ljava/lang/Boolean;

    .line 320
    .line 321
    iput-object v9, p0, Ljb3;->c:Lsb3;

    .line 322
    .line 323
    iput v7, p0, Ljb3;->d:I

    .line 324
    .line 325
    invoke-virtual {p1, p0, v4}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v3, :cond_15

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    :goto_6
    check-cast p1, Ld63;

    .line 333
    .line 334
    iget-boolean v4, v0, Lsb3;->c2:Z

    .line 335
    .line 336
    if-eqz v4, :cond_18

    .line 337
    .line 338
    invoke-interface {v1}, Lr2n;->m0()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_18

    .line 343
    .line 344
    invoke-interface {v1}, Lr2n;->D()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_16

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_16
    iget-boolean v1, v0, Lsb3;->c2:Z

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    sget-object v1, Ld63;->a:Ld63;

    .line 356
    .line 357
    if-ne p1, v1, :cond_17

    .line 358
    .line 359
    sget-object v1, Ld63;->b:Ld63;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_17
    move-object v1, p1

    .line 363
    goto :goto_8

    .line 364
    :cond_18
    :goto_7
    sget-object v1, Ld63;->a:Ld63;

    .line 365
    .line 366
    :goto_8
    if-eq p1, v1, :cond_1a

    .line 367
    .line 368
    iget-object p1, v2, Le63;->b:Lmtd;

    .line 369
    .line 370
    sget-object v4, Le63;->c:[Ldqp;

    .line 371
    .line 372
    aget-object v4, v4, v5

    .line 373
    .line 374
    invoke-virtual {p1, v2, v4}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object v1, p0, Ljb3;->a:Ljava/lang/Enum;

    .line 379
    .line 380
    iput v6, p0, Ljb3;->d:I

    .line 381
    .line 382
    invoke-virtual {p1, p0, v1}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    if-ne p0, v3, :cond_19

    .line 387
    .line 388
    :goto_9
    return-object v3

    .line 389
    :cond_19
    move-object p0, v1

    .line 390
    :goto_a
    move-object v3, p0

    .line 391
    goto :goto_b

    .line 392
    :cond_1a
    move-object v3, v1

    .line 393
    :goto_b
    iget-object p0, v0, Lsb3;->K1:Lbke0;

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object p0, v0, Lsb3;->N1:Lbke0;

    .line 399
    .line 400
    :cond_1b
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    move-object v1, p1

    .line 405
    check-cast v1, Ly14;

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/16 v8, 0x3d

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-static/range {v1 .. v8}, Ly14;->a(Ly14;ILd63;Ljava/util/ArrayList;Lb93;Lhm30;Ldbt;I)Ly14;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1b

    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0
.end method
