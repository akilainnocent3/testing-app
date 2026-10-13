.class public final synthetic Lmlb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlb0;->a:Lunb0;

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
    sget-object v2, Lunb0$a;->a:[I

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
    iget-object v12, v4, Lmlb0;->a:Lunb0;

    .line 28
    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v1, v13, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v12}, Lunb0;->v0()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    invoke-virtual {v12}, Lunb0;->v0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    iget-object v2, v12, Lunb0;->v:Lr6j;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x193

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lwje;->a:Lwje;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v3, :cond_d

    .line 119
    .line 120
    :goto_1
    iget-object v2, v12, Lunb0;->w:Ltkg;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v12, v1, v0}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v12, v1, v5}, Lunb0;->R0(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/sportygames/spin2win/model/response/UserValidateResponse;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/sportygames/spin2win/model/response/UserValidateResponse;->isAllowedToPlay()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, v12, Lunb0;->w:Ltkg;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-eqz v15, :cond_d

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v1, v12, Lunb0;->v:Lr6j;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v1, v1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    sget-object v14, Lblb0;->e:Lblb0;

    .line 204
    .line 205
    invoke-virtual {v12}, Lunb0;->B0()Lncb0;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 209
    .line 210
    new-instance v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 211
    .line 212
    const v4, 0x7f141a16

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/16 v10, 0x40

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v2 .. v11}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v3, v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljfj;

    .line 234
    .line 235
    invoke-direct {v2, v12, v13}, Ljfj;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    const v3, 0x7f060886

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v22

    .line 245
    new-instance v0, Lfmb0;

    .line 246
    .line 247
    invoke-direct {v0, v12}, Lfmb0;-><init>(Lunb0;)V

    .line 248
    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const v28, 0x17de0

    .line 253
    .line 254
    .line 255
    const-string v16, "Spin2Win"

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    move-object/from16 v26, v0

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    invoke-static/range {v14 .. v28}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/sportygames/spin2win/model/response/UserValidateResponse;

    .line 296
    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/sportygames/spin2win/model/response/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    :cond_a
    const-string v3, ""

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v1, v3}, Lcom/sportygames/commons/SportyGamesManager;->setUserId(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/sportygames/spin2win/model/response/UserValidateResponse;

    .line 321
    .line 322
    iput-object v0, v12, Lunb0;->U:Lcom/sportygames/spin2win/model/response/UserValidateResponse;

    .line 323
    .line 324
    iget-object v0, v12, Lunb0;->v:Lr6j;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {v12}, Lunb0;->z0()Lqrb0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Ltrb0;

    .line 342
    .line 343
    invoke-direct {v3, v0, v5}, Ltrb0;-><init>(Lqrb0;Lhab;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v5, v5, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Lunb0;->z0()Lqrb0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v3, Lurb0;

    .line 358
    .line 359
    invoke-direct {v3, v0, v5}, Lurb0;-><init>(Lqrb0;Lhab;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v5, v5, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lunb0;->z0()Lqrb0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lqrb0;->I1()V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0
.end method
