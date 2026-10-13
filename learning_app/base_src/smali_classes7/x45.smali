.class public final synthetic Lx45;
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
    iput p2, p0, Lx45;->a:I

    iput-object p1, p0, Lx45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx45;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Lx45;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;->w:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v3, "Me"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v0, Lvr60;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 54
    .line 55
    const v5, 0x13881

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lvr60$b;->a:[I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    aget v5, v6, v5

    .line 73
    .line 74
    const/16 v6, 0x64

    .line 75
    .line 76
    if-eq v5, v3, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v5, v2, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v5, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lvr60;->r0()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lvr60;->l0:Llb90;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x193

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v3, v4, :cond_d

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eq v3, v4, :cond_d

    .line 143
    .line 144
    :goto_2
    iget-object v3, v0, Lvr60;->N:Ltkg;

    .line 145
    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v2, v1}, Lvr60;->i1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0, v2, v4}, Lvr60;->i1(Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    invoke-virtual {v0}, Lvr60;->r0()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getInsufficientBalanceMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    iget-object v8, v0, Lvr60;->N:Ltkg;

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v5, v0, Lvr60;->l0:Llb90;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v5, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    sget-object v5, Lcp60;->e:Lcp60;

    .line 232
    .line 233
    invoke-virtual {v0}, Lvr60;->E0()Lncb0;

    .line 234
    .line 235
    .line 236
    new-instance v12, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 237
    .line 238
    new-instance v6, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 239
    .line 240
    const v8, 0x7f141a16

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/16 v14, 0x40

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v13, v12

    .line 254
    const/4 v12, 0x0

    .line 255
    move-object/from16 v16, v13

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    move-object/from16 v2, v16

    .line 259
    .line 260
    invoke-direct/range {v6 .. v15}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v7, v6}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Lvf20;

    .line 267
    .line 268
    invoke-direct {v13, v0, v3}, Lvf20;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f060886

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-instance v4, Lbr60;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-direct {v4, v0, v6}, Lbr60;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const v23, 0x17de0

    .line 287
    .line 288
    .line 289
    const-string v11, "Rush"

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    move-object v12, v2

    .line 302
    move/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    move-object v9, v5

    .line 307
    invoke-static/range {v9 .. v23}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    iput-object v5, v0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-object v2, v4

    .line 335
    :goto_3
    invoke-virtual {v5}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getUserId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_c
    invoke-virtual {v0, v2, v3, v4}, Lvr60;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_5
    return-object v4

    .line 365
    :pswitch_1
    check-cast v0, Lhi20;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput-boolean v3, v0, Lhi20;->L0:Z

    .line 376
    .line 377
    iget-object v0, v0, Lhi20;->M0:Lfte;

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lfte;->I0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    :cond_e
    return-object v4

    .line 387
    :pswitch_2
    check-cast v0, Lb55;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v0, v1}, Lb55;->k(Lb55;I)Lj55;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    iget-object v0, v0, Lb55;->b:Li55;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    new-instance v2, Lh55$a;

    .line 408
    .line 409
    iget-object v3, v1, Lj55;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v1, v1, Lj55;->d:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-direct {v2, v3, v1}, Lh55$a;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v2}, Li55;->a(Lh55;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
