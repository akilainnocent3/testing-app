.class public final synthetic Ljvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public synthetic constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvb0;->a:Lkxb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    const v1, 0x13881

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkxb0$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v12, v4, Ljvb0;->a:Lkxb0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v1, v13, :cond_6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v1, v3, :cond_10

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    iget-object v2, v12, Lkxb0;->c:Lmb90;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v2, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 49
    .line 50
    const/16 v3, 0x64

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v3, 0x193

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lwje;->a:Lwje;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eq v2, v3, :cond_10

    .line 107
    .line 108
    :goto_1
    iget-object v2, v12, Lkxb0;->I:Ltkg;

    .line 109
    .line 110
    if-eqz v2, :cond_10

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_10

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v12, v1, v0}, Lkxb0;->K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v12, v1, v4}, Lkxb0;->K0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_6
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 141
    .line 142
    if-eqz v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;

    .line 149
    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;->isAllowedToPlay()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    iget-object v5, v12, Lkxb0;->I:Ltkg;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_10

    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    sget-object v14, Lhvb0;->e:Lhvb0;

    .line 181
    .line 182
    invoke-virtual {v12}, Lkxb0;->y0()Lncb0;

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 186
    .line 187
    new-instance v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 188
    .line 189
    const v4, 0x7f141a16

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/16 v10, 0x40

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct/range {v2 .. v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lyvb0;

    .line 211
    .line 212
    invoke-direct {v2, v12}, Lyvb0;-><init>(Lkxb0;)V

    .line 213
    .line 214
    .line 215
    const v3, 0x7f060886

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    new-instance v0, Loia;

    .line 223
    .line 224
    invoke-direct {v0, v12, v13}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const v28, 0x17de0

    .line 230
    .line 231
    .line 232
    const-string v16, "Spin Match"

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    invoke-static/range {v14 .. v28}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_7
    iput-object v1, v12, Lkxb0;->d:Lcom/sportygames/spinmatch/model/response/UserValidateResponse;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v5, ""

    .line 264
    .line 265
    if-nez v3, :cond_8

    .line 266
    .line 267
    move-object v3, v5

    .line 268
    :cond_8
    iget-object v6, v12, Lkxb0;->d:Lcom/sportygames/spinmatch/model/response/UserValidateResponse;

    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-nez v6, :cond_a

    .line 277
    .line 278
    :cond_9
    move-object v6, v5

    .line 279
    :cond_a
    invoke-virtual {v12, v3, v6}, Lkxb0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v12, Lkxb0;->c:Lmb90;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    iget-object v3, v3, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 293
    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;

    .line 301
    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_2

    .line 309
    :cond_b
    move-object v6, v4

    .line 310
    :goto_2
    invoke-virtual {v1}, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v3, v6, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setUserDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    move-object v5, v0

    .line 345
    :cond_e
    :goto_3
    invoke-virtual {v1, v5}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v12, Lkxb0;->c:Lmb90;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v0, Lmb90;->N:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 355
    .line 356
    .line 357
    :cond_f
    invoke-virtual {v12}, Lkxb0;->z0()Lnyb0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lqyb0;

    .line 366
    .line 367
    invoke-direct {v3, v0, v4}, Lqyb0;-><init>(Lnyb0;Lhab;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v4, v4, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
