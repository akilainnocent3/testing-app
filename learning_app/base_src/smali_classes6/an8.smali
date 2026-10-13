.class public final synthetic Lan8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

.field public final synthetic b:Ldo8;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;Ldo8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    iput-object p2, p0, Lan8;->b:Ldo8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lan8;->b:Ldo8;

    .line 4
    .line 5
    iget-object v1, v1, Ldo8;->A:Lg5x;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lgqg;

    .line 10
    .line 11
    sget v3, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->z:I

    .line 12
    .line 13
    iget-boolean v3, v2, Lgqg;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, Lgqg;->b:Z

    .line 22
    .line 23
    iget-object v2, v2, Lgqg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    check-cast v2, Lrqk0;

    .line 26
    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    instance-of v3, v2, Lrqk0$a;

    .line 30
    .line 31
    iget-object v0, v0, Lan8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lvc;->I:Lcom/sportybet/android/widget/ProgressButton;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lrqk0$a;

    .line 46
    .line 47
    iget-object v3, v2, Lrqk0$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v2, Lrqk0$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v2, Lrqk0$a;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v2, Lrqk0$a;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, v2, Lrqk0$a;->e:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lme7;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget v8, v8, Lme7;->b:I

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v8, v4

    .line 73
    :goto_1
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lme7;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v4, v1, Lme7;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->n1()Ldo8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Ldo8;->a0:Lpp40;

    .line 88
    .line 89
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 90
    .line 91
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v9, Lks8;

    .line 113
    .line 114
    invoke-direct {v9}, Lks8;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v11, "ARG_AMOUNT"

    .line 120
    .line 121
    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v3, "ARG_REMAIN_AMOUNT"

    .line 127
    .line 128
    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v3, "ARG_WITHDRAW_TO"

    .line 134
    .line 135
    invoke-direct {v12, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v3, "ARG_MOBILE_NUMBER"

    .line 141
    .line 142
    invoke-direct {v13, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v14, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v3, "ARG_PAY_CH_ID"

    .line 152
    .line 153
    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v2, "ARG_CHANNEL_ICON_RES_ID"

    .line 159
    .line 160
    invoke-direct {v15, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v3, "ARG_CHANNEL_ICON_URL"

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v4, "ARG_DROP_ALERT"

    .line 173
    .line 174
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "WithdrawConfirmFragment"

    .line 197
    .line 198
    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_3
    const-string v0, "binding"

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_4
    instance-of v1, v2, Lrqk0$b;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    check-cast v2, Lrqk0$b;

    .line 214
    .line 215
    iget-object v1, v2, Lrqk0$b;->a:Lt51;

    .line 216
    .line 217
    const v2, 0x7f14043c

    .line 218
    .line 219
    .line 220
    new-array v3, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Lt51$a;->a:Lt51$a;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    const v1, 0x7f140a71

    .line 235
    .line 236
    .line 237
    new-array v3, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v3, 0x7f140dc4

    .line 244
    .line 245
    .line 246
    new-array v6, v5, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v6, Len8;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    sget-object v3, Lt51$c;->a:Lt51$c;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    const v1, 0x7f140a70

    .line 267
    .line 268
    .line 269
    new-array v2, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v2, 0x7f140539

    .line 276
    .line 277
    .line 278
    new-array v3, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v2, v4

    .line 285
    move-object v6, v2

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    sget-object v3, Lt51$b;->a:Lt51$b;

    .line 288
    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    const v1, 0x7f140a72

    .line 296
    .line 297
    .line 298
    new-array v3, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v3, 0x7f140465

    .line 305
    .line 306
    .line 307
    new-array v6, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v0, v3, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v6, Lfn8;

    .line 314
    .line 315
    invoke-direct {v6, v0}, Lfn8;-><init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    sget-object v3, Lt51$d;->a:Lt51$d;

    .line 320
    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move-object v1, v4

    .line 329
    move-object v3, v1

    .line 330
    move-object v6, v3

    .line 331
    :goto_2
    new-instance v7, Landroidx/appcompat/app/b$a;

    .line 332
    .line 333
    invoke-direct {v7, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    const v8, 0x7f1418b5

    .line 337
    .line 338
    .line 339
    new-array v5, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0, v8, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v5, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 350
    .line 351
    iput-object v1, v5, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_9

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_9
    invoke-virtual {v0, v3, v6}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_3
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_b

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_4
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 382
    .line 383
    .line 384
    return-object v4

    .line 385
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
