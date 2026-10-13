.class public final Lvub0;
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
    c = "com.sportygames.spindabottle.views.SpinFragment$progressBarVisibility$1$1"
    f = "SpinFragment.kt"
    l = {
        0xb73,
        0xb7e,
        0xb85
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Lsub0;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:I

.field public f:I

.field public final synthetic i:Lsub0;


# direct methods
.method public constructor <init>(Lsub0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsub0;",
            "Lhab<",
            "-",
            "Lvub0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvub0;->i:Lsub0;

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
    new-instance p1, Lvub0;

    .line 2
    .line 3
    iget-object p0, p0, Lvub0;->i:Lsub0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lvub0;-><init>(Lsub0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvub0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvub0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lvub0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lvub0;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v2, v0, Lvub0;->b:Landroid/content/Context;

    .line 22
    .line 23
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-object v0, v0, Lvub0;->a:Lsub0;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    iget v2, v0, Lvub0;->e:I

    .line 43
    .line 44
    iget-object v4, v0, Lvub0;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v5, v0, Lvub0;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    check-cast v5, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v5, v0, Lvub0;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v7, v0, Lvub0;->a:Lsub0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v7, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget v2, v0, Lvub0;->e:I

    .line 65
    .line 66
    iget-object v5, v0, Lvub0;->b:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v7, v0, Lvub0;->a:Lsub0;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v8, v7

    .line 74
    move-object v7, v5

    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lvub0;->i:Lsub0;

    .line 83
    .line 84
    iget-object v7, v2, Lc32;->a:Llcj0;

    .line 85
    .line 86
    check-cast v7, Lun1;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_12

    .line 90
    .line 91
    iget-object v7, v7, Lun1;->e:Lg5x;

    .line 92
    .line 93
    if-eqz v7, :cond_12

    .line 94
    .line 95
    invoke-virtual {v7}, Lnus;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Lsub0$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    aget v9, v10, v9

    .line 116
    .line 117
    const/16 v10, 0x64

    .line 118
    .line 119
    const v11, 0x7f060886

    .line 120
    .line 121
    .line 122
    const-string v12, "soundViewModel"

    .line 123
    .line 124
    if-eq v9, v5, :cond_c

    .line 125
    .line 126
    if-eq v9, v4, :cond_12

    .line 127
    .line 128
    if-ne v9, v3, :cond_b

    .line 129
    .line 130
    invoke-virtual {v2}, Lsub0;->H0()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_12

    .line 138
    .line 139
    iget-object v9, v2, Lc32;->b:Lhaj0;

    .line 140
    .line 141
    check-cast v9, Ldzb0;

    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    iget-object v9, v9, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v9, 0x193

    .line 176
    .line 177
    if-eq v7, v9, :cond_12

    .line 178
    .line 179
    :goto_0
    iget-object v7, v2, Lsub0;->B:Ltkg;

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_12

    .line 188
    .line 189
    sget-object v13, Lw95;->e:Lw95;

    .line 190
    .line 191
    iget-object v7, v2, Lsub0;->J:Lncb0;

    .line 192
    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    new-instance v7, Lctt;

    .line 196
    .line 197
    invoke-direct {v7, v2, v5}, Lctt;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v11}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    new-instance v9, Lyoj;

    .line 205
    .line 206
    invoke-direct {v9, v2, v4}, Lyoj;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const v27, 0x17de0

    .line 212
    .line 213
    .line 214
    const-string v15, "Spin da\' Bottle"

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    move-object/from16 v25, v9

    .line 231
    .line 232
    invoke-static/range {v13 .. v27}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_8
    const-string v0, "errorDialog"

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_9
    sget-object v13, Lw95;->e:Lw95;

    .line 248
    .line 249
    iget-object v9, v2, Lsub0;->J:Lncb0;

    .line 250
    .line 251
    if-eqz v9, :cond_a

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    new-instance v7, Lzoj;

    .line 258
    .line 259
    invoke-direct {v7, v2, v5}, Lzoj;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v11}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    new-instance v9, Lapj;

    .line 267
    .line 268
    invoke-direct {v9, v2, v5}, Lapj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 269
    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v27, 0x17de0

    .line 274
    .line 275
    .line 276
    const-string v15, "Spin da\' Bottle"

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v7

    .line 291
    .line 292
    move-object/from16 v25, v9

    .line 293
    .line 294
    invoke-static/range {v13 .. v27}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v6

    .line 303
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 304
    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_c
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 312
    .line 313
    if-eqz v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v7}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/sportygames/spindabottle/remote/models/GameAvailableResponse;

    .line 320
    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/sportygames/spindabottle/remote/models/GameAvailableResponse;->isAvailable()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_1

    .line 334
    :cond_d
    move v7, v8

    .line 335
    :goto_1
    if-eqz v7, :cond_10

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    if-eqz v14, :cond_12

    .line 342
    .line 343
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 344
    .line 345
    check-cast v7, Ldzb0;

    .line 346
    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    iget-object v7, v7, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 350
    .line 351
    invoke-virtual {v7, v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 352
    .line 353
    .line 354
    :cond_e
    sget-object v13, Lw95;->e:Lw95;

    .line 355
    .line 356
    iget-object v7, v2, Lsub0;->J:Lncb0;

    .line 357
    .line 358
    if-eqz v7, :cond_f

    .line 359
    .line 360
    new-instance v7, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 361
    .line 362
    const/16 v9, 0x1f41

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v15, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 369
    .line 370
    const/16 v10, 0x232d

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const v10, 0x7f140cbf

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    const/16 v23, 0x40

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    invoke-direct/range {v15 .. v24}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v7, v9, v15}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Li870;

    .line 404
    .line 405
    invoke-direct {v9, v2, v5}, Li870;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v11}, Landroid/content/Context;->getColor(I)I

    .line 409
    .line 410
    .line 411
    move-result v21

    .line 412
    new-instance v10, Llu20;

    .line 413
    .line 414
    invoke-direct {v10, v2, v5}, Llu20;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const v27, 0x17de0

    .line 420
    .line 421
    .line 422
    const-string v15, "Spin da\' Bottle"

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v16, v7

    .line 429
    .line 430
    move-object/from16 v17, v9

    .line 431
    .line 432
    move-object/from16 v25, v10

    .line 433
    .line 434
    invoke-static/range {v13 .. v27}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v6

    .line 442
    :cond_10
    iput v5, v2, Lsub0;->j0:I

    .line 443
    .line 444
    iget-object v7, v2, Lc32;->a:Llcj0;

    .line 445
    .line 446
    check-cast v7, Lun1;

    .line 447
    .line 448
    if-eqz v7, :cond_11

    .line 449
    .line 450
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    new-instance v10, Lop1;

    .line 455
    .line 456
    invoke-direct {v10, v7, v6}, Lop1;-><init>(Lun1;Lhab;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v6, v6, v10, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-object v7, v2, Lc32;->b:Lhaj0;

    .line 463
    .line 464
    check-cast v7, Ldzb0;

    .line 465
    .line 466
    if-eqz v7, :cond_12

    .line 467
    .line 468
    iget-object v7, v7, Ldzb0;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-eqz v7, :cond_18

    .line 478
    .line 479
    sget-object v9, Lvkn;->a:Lvfu;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    const v10, 0x7f140e2d

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lvub0;->a:Lsub0;

    .line 496
    .line 497
    iput-object v7, v0, Lvub0;->b:Landroid/content/Context;

    .line 498
    .line 499
    iput v8, v0, Lvub0;->e:I

    .line 500
    .line 501
    iput v5, v0, Lvub0;->f:I

    .line 502
    .line 503
    invoke-static {v0, v9, v10}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-ne v5, v1, :cond_13

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_13
    move/from16 v28, v8

    .line 511
    .line 512
    move-object v8, v2

    .line 513
    move/from16 v2, v28

    .line 514
    .line 515
    :goto_3
    check-cast v5, Landroid/graphics/Bitmap;

    .line 516
    .line 517
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-direct {v9, v10, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v8, Lc32;->b:Lhaj0;

    .line 527
    .line 528
    check-cast v5, Ldzb0;

    .line 529
    .line 530
    if-eqz v5, :cond_14

    .line 531
    .line 532
    iget-object v5, v5, Ldzb0;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    .line 534
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v5, v8, Lc32;->b:Lhaj0;

    .line 538
    .line 539
    check-cast v5, Ldzb0;

    .line 540
    .line 541
    if-eqz v5, :cond_16

    .line 542
    .line 543
    iget-object v5, v5, Ldzb0;->Q:Landroid/widget/ImageView;

    .line 544
    .line 545
    sget-object v9, Lvkn;->a:Lvfu;

    .line 546
    .line 547
    const v9, 0x7f140e33

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v8, v0, Lvub0;->a:Lsub0;

    .line 558
    .line 559
    iput-object v7, v0, Lvub0;->b:Landroid/content/Context;

    .line 560
    .line 561
    iput-object v6, v0, Lvub0;->c:Landroid/widget/ImageView;

    .line 562
    .line 563
    iput-object v5, v0, Lvub0;->d:Landroid/widget/ImageView;

    .line 564
    .line 565
    iput v2, v0, Lvub0;->e:I

    .line 566
    .line 567
    iput v4, v0, Lvub0;->f:I

    .line 568
    .line 569
    invoke-static {v0, v7, v9}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-ne v4, v1, :cond_15

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_15
    :goto_4
    check-cast v4, Landroid/graphics/Bitmap;

    .line 577
    .line 578
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    :cond_16
    iget-object v4, v8, Lc32;->b:Lhaj0;

    .line 582
    .line 583
    check-cast v4, Ldzb0;

    .line 584
    .line 585
    if-eqz v4, :cond_18

    .line 586
    .line 587
    iget-object v4, v4, Ldzb0;->v:Landroid/widget/ImageView;

    .line 588
    .line 589
    sget-object v5, Lvkn;->a:Lvfu;

    .line 590
    .line 591
    const v5, 0x7f140e35

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object v6, v0, Lvub0;->a:Lsub0;

    .line 602
    .line 603
    iput-object v6, v0, Lvub0;->b:Landroid/content/Context;

    .line 604
    .line 605
    iput-object v4, v0, Lvub0;->c:Landroid/widget/ImageView;

    .line 606
    .line 607
    iput-object v6, v0, Lvub0;->d:Landroid/widget/ImageView;

    .line 608
    .line 609
    iput v2, v0, Lvub0;->e:I

    .line 610
    .line 611
    iput v3, v0, Lvub0;->f:I

    .line 612
    .line 613
    invoke-static {v0, v7, v5}, Lvkn;->c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v1, :cond_17

    .line 618
    .line 619
    :goto_5
    return-object v1

    .line 620
    :cond_17
    move-object v1, v4

    .line 621
    :goto_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 624
    .line 625
    .line 626
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0
.end method
