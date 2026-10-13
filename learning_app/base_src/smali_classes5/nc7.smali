.class public final Lnc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwt0;

.field public final b:Ljs1;

.field public final c:Lc2n;

.field public final d:Lx3n;

.field public final e:Lxcl;

.field public final f:Lr2n;

.field public final g:Lbu90;

.field public final h:Lqeg;


# direct methods
.method public constructor <init>(Lwt0;Ljs1;Lc2n;Lx3n;Lxcl;Lr2n;Lbu90;Lqeg;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnc7;->a:Lwt0;

    .line 23
    .line 24
    iput-object p2, p0, Lnc7;->b:Ljs1;

    .line 25
    .line 26
    iput-object p3, p0, Lnc7;->c:Lc2n;

    .line 27
    .line 28
    iput-object p4, p0, Lnc7;->d:Lx3n;

    .line 29
    .line 30
    iput-object p5, p0, Lnc7;->e:Lxcl;

    .line 31
    .line 32
    iput-object p6, p0, Lnc7;->f:Lr2n;

    .line 33
    .line 34
    iput-object p7, p0, Lnc7;->g:Lbu90;

    .line 35
    .line 36
    iput-object p8, p0, Lnc7;->h:Lqeg;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/service/CountryCodeName;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmc7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmc7;

    .line 7
    .line 8
    iget v1, v0, Lmc7;->d:I

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
    iput v1, v0, Lmc7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmc7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmc7;-><init>(Lnc7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmc7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmc7;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Lnc7;->g:Lbu90;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lnc7;->e:Lxcl;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :pswitch_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :pswitch_3
    iget-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 62
    .line 63
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_4
    iget-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 69
    .line 70
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_5
    iget-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 76
    .line 77
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    iget-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 82
    .line 83
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lnc7;->c:Lc2n;

    .line 91
    .line 92
    invoke-interface {p2}, Lc2n;->logout()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lp730$a;

    .line 96
    .line 97
    const-string v2, "ODDS_FORMAT"

    .line 98
    .line 99
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 103
    .line 104
    iput v4, v0, Lmc7;->d:I

    .line 105
    .line 106
    iget-object v2, v5, Lxcl;->a:Ltnd;

    .line 107
    .line 108
    invoke-virtual {v2, p2, v0}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    :goto_1
    sget-object p2, Lwnd;->b:[Lwnd;

    .line 117
    .line 118
    new-instance p2, Lp730$a;

    .line 119
    .line 120
    const-string v2, "isFirst"

    .line 121
    .line 122
    invoke-direct {p2, v2}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    iput v2, v0, Lmc7;->d:I

    .line 129
    .line 130
    iget-object v2, v5, Lxcl;->a:Ltnd;

    .line 131
    .line 132
    invoke-virtual {v2, p2, v0}, Ltnd;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_2
    :goto_2
    const-string p2, "sportybet"

    .line 141
    .line 142
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    .line 156
    .line 157
    const-string p2, "com.sportybet.key"

    .line 158
    .line 159
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    .line 173
    .line 174
    const-string p2, "BonusConfig"

    .line 175
    .line 176
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    .line 190
    .line 191
    const-string p2, "flexibet_sp_v2"

    .line 192
    .line 193
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    .line 207
    .line 208
    const-string p2, "gift_use"

    .line 209
    .line 210
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    const-string p2, "SearchActivity"

    .line 226
    .line 227
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    .line 241
    .line 242
    const-string p2, "swipe_bet"

    .line 243
    .line 244
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    .line 258
    .line 259
    const-string p2, "features"

    .line 260
    .line 261
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    .line 275
    .line 276
    const-string p2, "sporty_bank"

    .line 277
    .line 278
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    .line 292
    .line 293
    const-string p2, "sporty_bank_failed_bvn"

    .line 294
    .line 295
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    .line 309
    .line 310
    const-string p2, "BOConfig"

    .line 311
    .line 312
    invoke-static {p2}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lnc7;->h:Lqeg;

    .line 328
    .line 329
    invoke-virtual {p2}, Lqeg;->b()Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    iget-object p2, p0, Lnc7;->f:Lr2n;

    .line 345
    .line 346
    if-eqz p2, :cond_3

    .line 347
    .line 348
    invoke-interface {p2}, Lr2n;->y1()V

    .line 349
    .line 350
    .line 351
    :cond_3
    if-eqz p2, :cond_4

    .line 352
    .line 353
    invoke-interface {p2, v4}, Lr2n;->G(Z)V

    .line 354
    .line 355
    .line 356
    :cond_4
    if-eqz p2, :cond_5

    .line 357
    .line 358
    invoke-interface {p2}, Lr2n;->L0()Lq93;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    move-object v2, v6

    .line 364
    :goto_3
    sget-object v4, Lq93;->e:Lq93;

    .line 365
    .line 366
    if-ne v2, v4, :cond_6

    .line 367
    .line 368
    sget-object v2, Lq93;->c:Lq93;

    .line 369
    .line 370
    invoke-interface {p2, v2}, Lr2n;->r0(Lq93;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    iput-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 374
    .line 375
    const/4 p2, 0x3

    .line 376
    iput p2, v0, Lmc7;->d:I

    .line 377
    .line 378
    iget-object p2, v3, Lbu90;->b:Lzdb;

    .line 379
    .line 380
    new-instance v2, Lhu90;

    .line 381
    .line 382
    invoke-direct {v2, v3, v6}, Lhu90;-><init>(Lbu90;Lhab;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-ne p2, v1, :cond_7

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_4
    if-ne p2, v1, :cond_8

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_8
    :goto_5
    iput-object p1, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 398
    .line 399
    const/4 p2, 0x4

    .line 400
    iput p2, v0, Lmc7;->d:I

    .line 401
    .line 402
    iget-object p2, v3, Lbu90;->b:Lzdb;

    .line 403
    .line 404
    new-instance v2, Liu90;

    .line 405
    .line 406
    invoke-direct {v2, v3, v6}, Liu90;-><init>(Lbu90;Lhab;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2, v2, v0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    if-ne p2, v1, :cond_9

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    :goto_6
    if-ne p2, v1, :cond_a

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_a
    :goto_7
    iput-object v6, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 422
    .line 423
    const/4 p2, 0x5

    .line 424
    iput p2, v0, Lmc7;->d:I

    .line 425
    .line 426
    iget-object p2, p0, Lnc7;->d:Lx3n;

    .line 427
    .line 428
    invoke-interface {p2, p1, v0}, Lx3n;->h(Lcom/sporty/android/core/model/service/CountryCodeName;Lmc7;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v1, :cond_b

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_b
    :goto_8
    iput-object v6, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 436
    .line 437
    const/4 p1, 0x6

    .line 438
    iput p1, v0, Lmc7;->d:I

    .line 439
    .line 440
    iget-object p1, p0, Lnc7;->b:Ljs1;

    .line 441
    .line 442
    invoke-interface {p1, v0}, Ljs1;->a(Lmc7;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v1, :cond_c

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_c
    :goto_9
    iput-object v6, v0, Lmc7;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 450
    .line 451
    const/4 p1, 0x7

    .line 452
    iput p1, v0, Lmc7;->d:I

    .line 453
    .line 454
    const-wide/16 p1, 0x3e8

    .line 455
    .line 456
    invoke-static {p1, p2, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v1, :cond_d

    .line 461
    .line 462
    :goto_a
    return-object v1

    .line 463
    :cond_d
    :goto_b
    iget-object p0, p0, Lnc7;->a:Lwt0;

    .line 464
    .line 465
    invoke-interface {p0}, Lwt0;->a()V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
