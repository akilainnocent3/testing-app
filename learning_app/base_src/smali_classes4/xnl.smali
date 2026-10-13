.class public final Lxnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2n;

.field public final c:Lbol;

.field public final d:Ltnl;

.field public final e:Lzr1;

.field public final f:Lkeb;

.field public final g:Lzdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg2n;Lbol;Ltnl;Lzr1;Lkeb;Lzdb;)V
    .locals 0
    .param p6    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param
    .param p7    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Main:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxnl;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lxnl;->b:Lg2n;

    .line 25
    .line 26
    iput-object p3, p0, Lxnl;->c:Lbol;

    .line 27
    .line 28
    iput-object p4, p0, Lxnl;->d:Ltnl;

    .line 29
    .line 30
    iput-object p5, p0, Lxnl;->e:Lzr1;

    .line 31
    .line 32
    iput-object p6, p0, Lxnl;->f:Lkeb;

    .line 33
    .line 34
    iput-object p7, p0, Lxnl;->g:Lzdb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lunl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lunl;

    .line 7
    .line 8
    iget v1, v0, Lunl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lunl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lunl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lunl;-><init>(Lxnl;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lunl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lunl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-boolean p1, v0, Lunl;->a:Z

    .line 55
    .line 56
    iget-object v2, v0, Lunl;->b:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 57
    .line 58
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, v0, Lunl;->a:Z

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 76
    .line 77
    iget-object p2, p0, Lxnl;->e:Lzr1;

    .line 78
    .line 79
    iput-boolean p1, v0, Lunl;->a:Z

    .line 80
    .line 81
    iput v5, v0, Lunl;->e:I

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lzr1;->b(Ljab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 92
    .line 93
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->HangWatchdogConfig:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p2, v6

    .line 107
    :goto_2
    const-class v2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 108
    .line 109
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    instance-of v2, p2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    instance-of v2, p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 130
    .line 131
    if-nez v2, :cond_13

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    instance-of v2, p2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    move-object p2, v6

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_9
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    instance-of v2, p2, Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    instance-of v2, p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 164
    .line 165
    if-nez v2, :cond_13

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_a
    instance-of v2, p2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    instance-of v2, p2, Ljava/lang/Float;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    instance-of v2, p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 196
    .line 197
    if-nez v2, :cond_13

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    instance-of v2, p2, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    instance-of v2, p2, Ljava/lang/Double;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    instance-of v2, p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 227
    .line 228
    if-nez v2, :cond_13

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    instance-of v2, p2, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    check-cast p2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_11

    .line 252
    .line 253
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    instance-of v2, p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 258
    .line 259
    if-nez v2, :cond_13

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    instance-of v2, p2, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_11
    const-class v5, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v5}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v5}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    if-eqz p2, :cond_8

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_12
    if-eqz p2, :cond_8

    .line 293
    .line 294
    instance-of v2, p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 295
    .line 296
    if-nez v2, :cond_13

    .line 297
    .line 298
    :goto_4
    move-object p2, v6

    .line 299
    :cond_13
    check-cast p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 300
    .line 301
    :goto_5
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_6
    sget-object v2, Lo560;->b:Lo560$a;

    .line 305
    .line 306
    new-instance v2, Lo560$b;

    .line 307
    .line 308
    invoke-direct {v2, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    move-object p2, v2

    .line 312
    :goto_7
    nop

    .line 313
    instance-of v2, p2, Lo560$b;

    .line 314
    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    move-object p2, v6

    .line 318
    :cond_14
    check-cast p2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 319
    .line 320
    if-nez p2, :cond_15

    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_15
    sget-object v2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->Companion:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

    .line 326
    .line 327
    invoke-virtual {v2, p2}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;->sanitized(Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lunl;->b:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 332
    .line 333
    iput-boolean p1, v0, Lunl;->a:Z

    .line 334
    .line 335
    iput v4, v0, Lunl;->e:I

    .line 336
    .line 337
    iget-object p2, p0, Lxnl;->c:Lbol;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :try_start_2
    iget-object v4, p2, Lbol;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 343
    .line 344
    invoke-interface {v4, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    goto :goto_8

    .line 349
    :catchall_1
    move-exception v4

    .line 350
    sget-object v5, Lo560;->b:Lo560$a;

    .line 351
    .line 352
    new-instance v5, Lo560$b;

    .line 353
    .line 354
    invoke-direct {v5, v4}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v5

    .line 358
    :goto_8
    nop

    .line 359
    instance-of v5, v4, Lo560$b;

    .line 360
    .line 361
    if-eqz v5, :cond_16

    .line 362
    .line 363
    move-object v4, v6

    .line 364
    :cond_16
    check-cast v4, Ljava/lang/String;

    .line 365
    .line 366
    if-nez v4, :cond_17

    .line 367
    .line 368
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_17
    const-string v5, "values"

    .line 372
    .line 373
    iget-object p2, p2, Lbol;->a:Ltnd;

    .line 374
    .line 375
    invoke-virtual {p2, v5, v4, v0}, Ltnd;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :goto_9
    if-ne p2, v1, :cond_18

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_18
    :goto_a
    if-nez p1, :cond_1a

    .line 383
    .line 384
    new-instance p2, Lvnl;

    .line 385
    .line 386
    invoke-direct {p2, p0, v2, v6}, Lvnl;-><init>(Lxnl;Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;Lhab;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v0, Lunl;->b:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 390
    .line 391
    iput-boolean p1, v0, Lunl;->a:Z

    .line 392
    .line 393
    iput v3, v0, Lunl;->e:I

    .line 394
    .line 395
    iget-object p0, p0, Lxnl;->g:Lzdb;

    .line 396
    .line 397
    invoke-static {p0, p2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-ne p0, v1, :cond_19

    .line 402
    .line 403
    :goto_b
    return-object v1

    .line 404
    :cond_19
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0
.end method
