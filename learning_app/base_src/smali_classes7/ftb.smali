.class public final synthetic Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lftb;->a:I

    iput-object p1, p0, Lftb;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lftb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lftb;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldvc0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lhxj;->v:Lm6x;

    .line 21
    .line 22
    check-cast p0, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "placeBet"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1}, Lyob;->a(Lqiz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lqog;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lqog;->w0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Ld7z;

    .line 52
    .line 53
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Llvb$b;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v2, Lvaj0$c;->a:Lvaj0$c;

    .line 69
    .line 70
    const/16 v3, 0x64

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v0, v4, :cond_9

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v0, v5, :cond_e

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-ne v0, v5, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Llvb;->a:Lf4j;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v5, 0x193

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 126
    .line 127
    check-cast p1, Lnsa0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    sget-object p1, Lhb1;->b:Lg5x;

    .line 142
    .line 143
    const-string v0, "0"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Ljn2;->e:Lm6x;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    check-cast p1, Lnsa0;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Ljn2;->B:Lm6x;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast p1, Lnsa0;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Ljn2;->g0:Lm6x;

    .line 182
    .line 183
    check-cast p0, Lnsa0;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lwje;->a:Lwje;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v5, :cond_5

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    :goto_1
    iget-object v3, p0, Llvb;->H:Ltkg;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    iget-object v1, p0, Llvb;->a:Lf4j;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v1, v1, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lew7;

    .line 251
    .line 252
    invoke-direct {v2, v0, p0, p1, v0}, Lew7;-><init>(Landroid/content/Context;Ld7z;Lcom/sportygames/commons/remote/model/LoadingState;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    new-instance p0, Lex8;

    .line 256
    .line 257
    const p1, -0x5e516c34

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_7
    invoke-virtual {p0, v0, v1}, Llvb;->U0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_9
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getInsufficientBalanceMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    iget-object v5, p0, Llvb;->H:Ltkg;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v1, p0, Llvb;->a:Lf4j;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    iget-object v1, v1, Lf4j;->E:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v1, p0, Llvb;->a:Lf4j;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    iget-object v1, v1, Lf4j;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Loub;

    .line 341
    .line 342
    invoke-direct {v2, v1, p0, v0, p1}, Loub;-><init>(Landroidx/compose/ui/platform/ComposeView;Ld7z;Landroid/content/Context;Landroidx/fragment/app/e;)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lex8;

    .line 346
    .line 347
    const p1, -0xfa29c4f

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    iput-object v0, p0, Llvb;->a0:Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 372
    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_2

    .line 380
    :cond_c
    move-object v2, v1

    .line 381
    :goto_2
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 390
    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;

    .line 398
    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/sportygames/crashInitiated/model/response/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_d
    invoke-virtual {p0, v2, v0, v1}, Llvb;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
