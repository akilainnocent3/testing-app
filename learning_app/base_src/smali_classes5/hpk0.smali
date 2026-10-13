.class public final Lhpk0;
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
    c = "com.sportybet.android.globalpay.base.withdraw.WithdrawBaseViewModel$makeWithdraw$1"
    f = "WithdrawBaseViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljpk0;


# direct methods
.method public constructor <init>(Ljpk0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpk0;->b:Ljpk0;

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
    new-instance p1, Lhpk0;

    .line 2
    .line 3
    iget-object p0, p0, Lhpk0;->b:Ljpk0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhpk0;-><init>(Ljpk0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lhpk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhpk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhpk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lhpk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhpk0;->b:Ljpk0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo560;

    .line 17
    .line 18
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljpk0;->t2()Lvke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lg9t;->d:Lg9t;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lvke0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, v4, Ljpk0;->J:Loqk0;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljpk0;->u2()Lzwk0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v3, p0, Lhpk0;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Loqk0;->a(Lzwk0;Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lzh00;->l2(Lzh00;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    instance-of p1, p0, Lo560$b;

    .line 66
    .line 67
    if-nez p1, :cond_18

    .line 68
    .line 69
    check-cast p0, Litk0;

    .line 70
    .line 71
    instance-of p1, p0, Litk0$d$j;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast p0, Litk0$d$j;

    .line 76
    .line 77
    iget-object p1, p0, Litk0$d$j;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v4, Ljpk0;->O:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Litk0$d$j;->b:Lv8i0;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-ne p0, v3, :cond_5

    .line 90
    .line 91
    sget-object p0, Lksk0$a$f;->b:Lksk0$a$f;

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljpk0;->B2(Lksk0;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    invoke-virtual {v4, p1}, Ljpk0;->C2(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_7
    instance-of p1, p0, Litk0$b$e;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    check-cast p0, Litk0$b$e;

    .line 112
    .line 113
    iget-object p1, p0, Litk0$b$e;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v4, Ljpk0;->O:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljpk0;->w2(Litk0$b$e;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_8
    instance-of p1, p0, Litk0$d$h;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    check-cast p0, Litk0$d$h;

    .line 127
    .line 128
    iget-object p0, p0, Litk0$d$h;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p0, v4, Ljpk0;->O:Ljava/lang/String;

    .line 131
    .line 132
    sget-object p0, Lksk0$a$f;->b:Lksk0$a$f;

    .line 133
    .line 134
    invoke-virtual {v4, p0}, Ljpk0;->B2(Lksk0;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_9
    instance-of p1, p0, Litk0$d$f;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    sget-object p0, Lksk0$a$c;->b:Lksk0$a$c;

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Ljpk0;->B2(Lksk0;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_a
    instance-of p1, p0, Litk0$d$y;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v4}, Ljpk0;->s2()Lzqk0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v4}, Lzh00;->H1()Lkjg0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 163
    .line 164
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lak00;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljpk0;->s2()Lzqk0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget p0, p0, Lak00;->j:I

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b
    if-nez v2, :cond_c

    .line 186
    .line 187
    sget-object v2, Libg;->a:Libg;

    .line 188
    .line 189
    :cond_c
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 190
    .line 191
    const p1, 0x7f1416ea    # 1.9684472E38f

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lksk0$b;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lksk0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p1}, Ljpk0;->B2(Lksk0;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_d
    instance-of p1, p0, Litk0$d$z;

    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v4}, Ljpk0;->s2()Lzqk0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v4}, Lzh00;->H1()Lkjg0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 220
    .line 221
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lak00;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljpk0;->s2()Lzqk0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget p0, p0, Lak00;->j:I

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_e
    if-nez v2, :cond_f

    .line 243
    .line 244
    sget-object v2, Libg;->a:Libg;

    .line 245
    .line 246
    :cond_f
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 247
    .line 248
    const p1, 0x7f141693

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lksk0$b;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lksk0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljpk0;->B2(Lksk0;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_10
    instance-of p1, p0, Litk0$d$a0;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    sget-object p0, Libg;->a:Libg;

    .line 269
    .line 270
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 271
    .line 272
    const v0, 0x7f1415ee

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lksk0$b;

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lksk0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p0}, Ljpk0;->B2(Lksk0;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_11
    instance-of p1, p0, Litk0$d$w;

    .line 289
    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    sget-object p0, Libg;->a:Libg;

    .line 293
    .line 294
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 295
    .line 296
    const v0, 0x7f1415ed

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(ILjava/util/List;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lksk0$b;

    .line 303
    .line 304
    invoke-direct {p0, p1}, Lksk0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p0}, Ljpk0;->B2(Lksk0;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_12
    instance-of p1, p0, Litk0$b$a;

    .line 313
    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    new-instance p1, Lksk0$a$b;

    .line 317
    .line 318
    invoke-static {p0}, Ljpk0;->r2(Litk0;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p1, p0}, Lksk0$a$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Ljpk0;->B2(Lksk0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_13
    instance-of p1, p0, Litk0$d$v;

    .line 330
    .line 331
    if-eqz p1, :cond_14

    .line 332
    .line 333
    new-instance p1, Lksk0$a$h;

    .line 334
    .line 335
    invoke-static {p0}, Ljpk0;->r2(Litk0;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {p1, p0}, Lksk0$a$h;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, p1}, Ljpk0;->B2(Lksk0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_14
    instance-of p1, p0, Litk0$d$t;

    .line 347
    .line 348
    if-eqz p1, :cond_15

    .line 349
    .line 350
    new-instance p1, Lksk0$a$g;

    .line 351
    .line 352
    invoke-static {p0}, Ljpk0;->r2(Litk0;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Lksk0$a$g;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, p1}, Ljpk0;->B2(Lksk0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_15
    invoke-static {p0}, Ljpk0;->r2(Litk0;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v4}, Lzh00;->O1()Lvke0;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    iget-object v0, p1, Lvke0;->a:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v5, v0

    .line 380
    check-cast v5, Lio8;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v8, Lzhh;

    .line 386
    .line 387
    invoke-virtual {v4}, Lzh00;->N1()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4}, Ljpk0;->X1()Ler00;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_17

    .line 400
    .line 401
    if-ne v1, v3, :cond_16

    .line 402
    .line 403
    sget-object v1, Lpo00;->b:Lpo00;

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_16
    invoke-static {}, Lwt40;->a()V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :cond_17
    sget-object v1, Lpo00;->a:Lpo00;

    .line 411
    .line 412
    :goto_1
    invoke-direct {v8, v0, v1, p0}, Lzhh;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lpo00;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const/16 v11, 0x3b

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    invoke-static/range {v5 .. v11}, Lio8;->a(Lio8;ZLjava/lang/String;Lzhh;Lb1b;Lxa10;I)Lio8;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p1, p0}, Lvke0;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    :goto_2
    invoke-virtual {v4}, Ljpk0;->A2()V

    .line 429
    .line 430
    .line 431
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object p0
.end method
