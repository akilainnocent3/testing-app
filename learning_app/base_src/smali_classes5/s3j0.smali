.class public final Ls3j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;

    .line 2
    .line 3
    iget-object p0, p0, Ls3j0;->a:Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh5;->n1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->A:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z1()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;->status:I

    .line 38
    .line 39
    iget-object v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;->gatewayResponse:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 42
    .line 43
    const-string v3, "SB_COMMON"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, " bvn status =%s"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x69

    .line 62
    .line 63
    const v3, 0x7f1416a8

    .line 64
    .line 65
    .line 66
    const v4, 0x7f060862

    .line 67
    .line 68
    .line 69
    const v5, 0x7f0600d4

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const p1, 0x7f141897

    .line 83
    .line 84
    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    const p1, 0x7f140539

    .line 92
    .line 93
    .line 94
    new-array v2, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v2, 0x7f1404e5

    .line 101
    .line 102
    .line 103
    new-array v8, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v8, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v8, Lo3j0;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0}, Lo3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lp3j0;

    .line 121
    .line 122
    invoke-direct {v9, p0, v0}, Lp3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lpre;

    .line 126
    .line 127
    invoke-direct {v0}, Lpre;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lpre;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v0, Lpre;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, v0, Lpre;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v6, v0, Lpre;->f:Z

    .line 137
    .line 138
    iput-boolean v6, v0, Lpre;->e:Z

    .line 139
    .line 140
    iput-object v9, v0, Lpre;->w:Lpre$a;

    .line 141
    .line 142
    iput-object v8, v0, Lpre;->v:Lpre$b;

    .line 143
    .line 144
    iput-boolean v6, v0, Lpre;->i:Z

    .line 145
    .line 146
    iput-object v3, v0, Lpre;->d:Ljava/lang/String;

    .line 147
    .line 148
    const p1, 0x7f060863

    .line 149
    .line 150
    .line 151
    iput p1, v0, Lpre;->z:I

    .line 152
    .line 153
    iput v5, v0, Lpre;->y:I

    .line 154
    .line 155
    iput v4, v0, Lpre;->A:I

    .line 156
    .line 157
    iput v7, v0, Lpre;->B:I

    .line 158
    .line 159
    iput v6, v0, Lpre;->C:I

    .line 160
    .line 161
    iput-boolean v6, v0, Lpre;->D:Z

    .line 162
    .line 163
    iput-boolean v6, v0, Lpre;->E:Z

    .line 164
    .line 165
    iput-boolean v7, v0, Lpre;->F:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "bvn_withdraw_verify_fail_reach_limit"

    .line 172
    .line 173
    invoke-virtual {v0, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const/16 v2, 0x65

    .line 178
    .line 179
    if-ne v0, v2, :cond_8

    .line 180
    .line 181
    iget v1, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C:I

    .line 182
    .line 183
    const-string v2, "tradeId"

    .line 184
    .line 185
    if-ne v1, v6, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->C1()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z:Lb4j0;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v1, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    :try_start_0
    const-string v3, "type"

    .line 234
    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v2, "bvn"

    .line 244
    .line 245
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object v1, p1, Lb4j0;->d:Lf16;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-interface {v1}, Lf16;->cancel()V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {}, Llp0;->g()Ldb20;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v0, p0}, Ldb20;->h(Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, p1, Lb4j0;->d:Lf16;

    .line 273
    .line 274
    new-instance v0, La4j0;

    .line 275
    .line 276
    invoke-direct {v0, p1}, La4j0;-><init>(Lb4j0;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Lf16;->G(Lt16;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->z1()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;->B:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v2, "data_counterPart"

    .line 298
    .line 299
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;->counterPart:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v2, "data_counterAuthority"

    .line 305
    .line 306
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;->counterAuthority:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v2, "data_counterIconUrl"

    .line 312
    .line 313
    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;->counterIconUrl:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v2, "data_bankAccName"

    .line 319
    .line 320
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/withdraw/bvn/VerifyBVNResponse;->bankAccName:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    const/16 p1, 0x6f

    .line 333
    .line 334
    if-ne v0, p1, :cond_b

    .line 335
    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    const p1, 0x7f1418b8

    .line 343
    .line 344
    .line 345
    new-array v1, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_9
    new-instance p1, Lu3j0;

    .line 352
    .line 353
    invoke-direct {p1, p0, v0}, Lu3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "bvn_withdraw_verify_invalid_account"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lwjn;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    new-instance v0, Lwjn;

    .line 371
    .line 372
    invoke-direct {v0}, Lwjn;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "arg_title_res_id"

    .line 381
    .line 382
    const v5, 0x7f141878

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v4, "arg_description_res_id"

    .line 389
    .line 390
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v4, "arg_description"

    .line 394
    .line 395
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "arg_positive_text_res_id"

    .line 399
    .line 400
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v1, "arg_negative_text_res_id"

    .line 404
    .line 405
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v1, "arg_image"

    .line 409
    .line 410
    const-string v4, "https://s.sporty.net/ke/main/res/a68245ed85e4bc7d4f055790f10db2d.png"

    .line 411
    .line 412
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    iput-object p1, v0, Lwjn;->A:Lwjn$a;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {v0, p0, v2}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    :goto_1
    return-void

    .line 428
    :cond_b
    const/16 p1, 0x6e

    .line 429
    .line 430
    const v2, 0x7f14043c

    .line 431
    .line 432
    .line 433
    const v8, 0x7f1405cc

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    if-ne v0, p1, :cond_d

    .line 438
    .line 439
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_c

    .line 444
    .line 445
    const p1, 0x7f1409b7

    .line 446
    .line 447
    .line 448
    new-array v1, v7, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_c
    new-array p1, v7, [Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {p0, v8, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-array v3, v7, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v3, 0x7f141879

    .line 467
    .line 468
    .line 469
    new-array v8, v7, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {p0, v3, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v8, Lr3j0;

    .line 476
    .line 477
    invoke-direct {v8, p0, v0}, Lr3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lpre;

    .line 481
    .line 482
    invoke-direct {v0}, Lpre;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lpre;->a:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v2, v0, Lpre;->c:Ljava/lang/String;

    .line 488
    .line 489
    iput-object p1, v0, Lpre;->b:Ljava/lang/String;

    .line 490
    .line 491
    iput-boolean v6, v0, Lpre;->f:Z

    .line 492
    .line 493
    iput-boolean v6, v0, Lpre;->e:Z

    .line 494
    .line 495
    iput-object v8, v0, Lpre;->w:Lpre$a;

    .line 496
    .line 497
    iput-object v9, v0, Lpre;->v:Lpre$b;

    .line 498
    .line 499
    iput-boolean v6, v0, Lpre;->i:Z

    .line 500
    .line 501
    iput-object v3, v0, Lpre;->d:Ljava/lang/String;

    .line 502
    .line 503
    iput v5, v0, Lpre;->z:I

    .line 504
    .line 505
    iput v5, v0, Lpre;->y:I

    .line 506
    .line 507
    iput v4, v0, Lpre;->A:I

    .line 508
    .line 509
    iput v7, v0, Lpre;->B:I

    .line 510
    .line 511
    iput v6, v0, Lpre;->C:I

    .line 512
    .line 513
    iput-boolean v6, v0, Lpre;->D:Z

    .line 514
    .line 515
    iput-boolean v6, v0, Lpre;->E:Z

    .line 516
    .line 517
    iput-boolean v7, v0, Lpre;->F:Z

    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string p1, "bvn_withdraw_verify_override_fail"

    .line 524
    .line 525
    invoke-virtual {v0, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_e

    .line 534
    .line 535
    const p1, 0x7f1409c7

    .line 536
    .line 537
    .line 538
    new-array v1, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_e
    new-array p1, v7, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {p0, v8, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-array v8, v7, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {p0, v2, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-array v8, v7, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {p0, v3, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v8, Lq3j0;

    .line 563
    .line 564
    invoke-direct {v8, p0, v0}, Lq3j0;-><init>(Lcom/sportybet/android/bvn/VerifyBvnWithdrawActivity;I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lpre;

    .line 568
    .line 569
    invoke-direct {v0}, Lpre;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Lpre;->a:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v2, v0, Lpre;->c:Ljava/lang/String;

    .line 575
    .line 576
    iput-object p1, v0, Lpre;->b:Ljava/lang/String;

    .line 577
    .line 578
    iput-boolean v6, v0, Lpre;->f:Z

    .line 579
    .line 580
    iput-boolean v6, v0, Lpre;->e:Z

    .line 581
    .line 582
    iput-object v8, v0, Lpre;->w:Lpre$a;

    .line 583
    .line 584
    iput-object v9, v0, Lpre;->v:Lpre$b;

    .line 585
    .line 586
    iput-boolean v6, v0, Lpre;->i:Z

    .line 587
    .line 588
    iput-object v3, v0, Lpre;->d:Ljava/lang/String;

    .line 589
    .line 590
    iput v5, v0, Lpre;->z:I

    .line 591
    .line 592
    iput v5, v0, Lpre;->y:I

    .line 593
    .line 594
    iput v4, v0, Lpre;->A:I

    .line 595
    .line 596
    iput v7, v0, Lpre;->B:I

    .line 597
    .line 598
    iput v6, v0, Lpre;->C:I

    .line 599
    .line 600
    iput-boolean v6, v0, Lpre;->D:Z

    .line 601
    .line 602
    iput-boolean v6, v0, Lpre;->E:Z

    .line 603
    .line 604
    iput-boolean v7, v0, Lpre;->F:Z

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string p1, "bvn_withdraw_verify_fail"

    .line 611
    .line 612
    invoke-virtual {v0, p0, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void
.end method
