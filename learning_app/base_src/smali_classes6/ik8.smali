.class public final synthetic Lik8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lik8;->a:I

    iput-object p1, p0, Lik8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lik8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lik8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La78;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La78;->L1()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lk78;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, Lk78;-><init>(La78;Lhab;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 36
    .line 37
    check-cast p1, Lfie;

    .line 38
    .line 39
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 40
    .line 41
    sget-object v0, Lfie$b;->a:Lfie$b;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "binding"

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Luc;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    instance-of v0, p1, Lfie$a;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lfie$a;

    .line 87
    .line 88
    iget p1, p1, Lfie$a;->a:I

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Luc;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    instance-of v0, p1, Lfie$c;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    iget-object v0, v0, Luc;->f:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    iget-object v0, v0, Luc;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lfie$c;

    .line 147
    .line 148
    iget v0, p1, Lfie$c;->a:I

    .line 149
    .line 150
    iget-object p1, p1, Lfie$c;->c:Lpee;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    iget-object v2, v2, Luc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x1

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    iget-object p0, p0, Luc;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_8
    instance-of v0, p1, Lpee$a;

    .line 193
    .line 194
    const-string v2, "sportyTrackingUseCase"

    .line 195
    .line 196
    const v3, 0x7f0a0633

    .line 197
    .line 198
    .line 199
    const-string v5, "payChannel"

    .line 200
    .line 201
    const-string v6, "notifyContent"

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->e:Ln1e0;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    new-instance v1, Ljwd;

    .line 210
    .line 211
    const-string v2, "mobilemoney"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljwd;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lq00;->d:Lq00;

    .line 217
    .line 218
    filled-new-array {v2}, [Lq00;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lfm8;->P:Lfm8$a;

    .line 226
    .line 227
    check-cast p1, Lpee$a;

    .line 228
    .line 229
    iget-object v1, p1, Lpee$a;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 230
    .line 231
    iget-wide v7, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->z:J

    .line 232
    .line 233
    iget-wide v9, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->A:J

    .line 234
    .line 235
    iget-object p1, p1, Lpee$a;->b:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lfm8;

    .line 244
    .line 245
    invoke-direct {v0}, Lfm8;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v5, Lkotlin/Pair;

    .line 263
    .line 264
    const-string v6, "minDepositAmount"

    .line 265
    .line 266
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v6, Lkotlin/Pair;

    .line 274
    .line 275
    const-string v7, "maxDepositAmount"

    .line 276
    .line 277
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v2, v1, v5, v6}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p1, Landroidx/fragment/app/a;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 301
    .line 302
    .line 303
    const-string p0, "CommonDepositFragment"

    .line 304
    .line 305
    invoke-virtual {p1, v3, v0, p0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4, v4}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_a
    instance-of v0, p1, Lpee$b;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->e:Ln1e0;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    new-instance v1, Ljwd;

    .line 325
    .line 326
    const-string v2, "paybill"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljwd;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lq00;->d:Lq00;

    .line 332
    .line 333
    filled-new-array {v2}, [Lq00;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lpo8;->y:Lpo8$a;

    .line 341
    .line 342
    check-cast p1, Lpee$b;

    .line 343
    .line 344
    iget-object v1, p1, Lpee$b;->a:Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 345
    .line 346
    iget-object p1, p1, Lpee$b;->b:Lcom/sporty/android/core/model/pocket/common/PaymentChannel;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Lpo8;

    .line 355
    .line 356
    invoke-direct {v0}, Lpo8;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v1, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance p1, Landroidx/fragment/app/a;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 390
    .line 391
    .line 392
    const-string p0, "CommonPaybillFragment"

    .line 393
    .line 394
    invoke-virtual {p1, v3, v0, p0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v4, v4}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_c
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 421
    .line 422
    .line 423
    :goto_1
    return-object v1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
