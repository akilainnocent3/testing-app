.class public final synthetic Lwq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvr60$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lwq60;->a:Lvr60;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_8

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v0, v6, :cond_7

    .line 27
    .line 28
    if-ne v0, v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lvr60;->u0(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_14

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_14

    .line 61
    .line 62
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f060886

    .line 76
    .line 77
    .line 78
    const v2, 0x7f141a9a

    .line 79
    .line 80
    .line 81
    const v4, 0x7f141e39

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x193

    .line 102
    .line 103
    if-eq p1, v0, :cond_14

    .line 104
    .line 105
    :goto_0
    iget p1, p0, Lvr60;->d:I

    .line 106
    .line 107
    if-ge p1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lmt60;->G1()V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lvr60;->d:I

    .line 117
    .line 118
    add-int/2addr p1, v5

    .line 119
    iput p1, p0, Lvr60;->d:I

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_14

    .line 129
    .line 130
    iget-object v5, p0, Lvr60;->N:Ltkg;

    .line 131
    .line 132
    if-eqz v5, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v8, Lq9j;

    .line 149
    .line 150
    invoke-direct {v8, p0, v3}, Lq9j;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lrr60;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/16 v11, 0xc0

    .line 163
    .line 164
    invoke-static/range {v5 .. v11}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ltkg;->a()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_4
    iget p1, p0, Lvr60;->d:I

    .line 173
    .line 174
    if-ge p1, v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lmt60;->G1()V

    .line 181
    .line 182
    .line 183
    iget p1, p0, Lvr60;->d:I

    .line 184
    .line 185
    add-int/2addr p1, v5

    .line 186
    iput p1, p0, Lvr60;->d:I

    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_14

    .line 196
    .line 197
    iget-object v7, p0, Lvr60;->N:Ltkg;

    .line 198
    .line 199
    if-eqz v7, :cond_14

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v10, Lblo;

    .line 216
    .line 217
    invoke-direct {v10, p0, v5}, Lblo;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lxi;

    .line 221
    .line 222
    invoke-direct {v11, v6}, Lxi;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/16 v13, 0xc0

    .line 230
    .line 231
    invoke-static/range {v7 .. v13}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ltkg;->a()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_7
    invoke-virtual {p0}, Lvr60;->r0()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Lvr60;->u0(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 250
    .line 251
    if-eqz p0, :cond_14

    .line 252
    .line 253
    iget-object p0, p0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_14

    .line 260
    .line 261
    iget-object p0, p0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_1

    .line 289
    :cond_9
    move-object v0, v2

    .line 290
    :goto_1
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    iput v4, p0, Lvr60;->d:I

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_b
    :goto_2
    iget v0, p0, Lvr60;->d:I

    .line 303
    .line 304
    if-ge v0, v3, :cond_c

    .line 305
    .line 306
    add-int/2addr v0, v5

    .line 307
    iput v0, p0, Lvr60;->d:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lmt60;->G1()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_c
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v0, v0, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_f
    move-object v0, v2

    .line 353
    :goto_4
    iput-object v0, p0, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 354
    .line 355
    iget-object v0, p0, Lvr60;->l0:Llb90;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v0, v0, Llb90;->W:Lcom/sportygames/commons/components/SgCommonHeaderContainer;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SgCommonHeaderContainer;->getBinding()Lyb90;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    iget-object v0, v0, Lyb90;->A:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 368
    .line 369
    const/4 v1, 0x4

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 378
    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_11
    move-object p1, v2

    .line 389
    :goto_5
    invoke-virtual {p0, p1}, Lvr60;->n0(Lcom/sportygames/rush/model/response/WalletInfoResponse;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v5}, Lvr60;->u0(Z)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 396
    .line 397
    if-eqz p1, :cond_12

    .line 398
    .line 399
    iget-object p1, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 402
    .line 403
    .line 404
    :cond_12
    invoke-virtual {p0}, Lvr60;->M0()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    invoke-virtual {p0}, Lvr60;->F0()Lmt60;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lrt60;

    .line 419
    .line 420
    invoke-direct {v0, p0, v2}, Lrt60;-><init>(Lmt60;Lhab;)V

    .line 421
    .line 422
    .line 423
    invoke-static {p1, v2, v2, v0, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_13
    const-string p1, ""

    .line 428
    .line 429
    invoke-virtual {p0, p1, p1, p1}, Lvr60;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0
.end method
