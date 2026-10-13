.class public final Ldqb0;
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
    c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$16"
    f = "Spin2WinNumberBoard.kt"
    l = {
        0x344
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;",
            "Lhab<",
            "-",
            "Ldqb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

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
    new-instance p1, Ldqb0;

    .line 2
    .line 3
    iget-object p0, p0, Ldqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldqb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldqb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ldqb0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ldqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lfd90;->K0:Landroid/widget/ImageView;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v6, v4

    .line 40
    :goto_0
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lfd90;->g1:Landroid/widget/ImageView;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v7, v4

    .line 51
    :goto_1
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v2, Lfd90;->p1:Landroid/widget/ImageView;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v8, v4

    .line 62
    :goto_2
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lfd90;->r1:Landroid/widget/ImageView;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v9, v4

    .line 73
    :goto_3
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v2, Lfd90;->t1:Landroid/widget/ImageView;

    .line 80
    .line 81
    move-object v10, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v10, v4

    .line 84
    :goto_4
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v2, v2, Lfd90;->M0:Landroid/widget/ImageView;

    .line 91
    .line 92
    move-object v11, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v11, v4

    .line 95
    :goto_5
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v2, v2, Lfd90;->O0:Landroid/widget/ImageView;

    .line 102
    .line 103
    move-object v12, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move-object v12, v4

    .line 106
    :goto_6
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v2, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 113
    .line 114
    move-object v13, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object v13, v4

    .line 117
    :goto_7
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v2, v2, Lfd90;->S0:Landroid/widget/ImageView;

    .line 124
    .line 125
    move-object v14, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object v14, v4

    .line 128
    :goto_8
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    iget-object v2, v2, Lfd90;->U0:Landroid/widget/ImageView;

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    goto :goto_9

    .line 138
    :cond_b
    move-object v15, v4

    .line 139
    :goto_9
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-object v2, v2, Lfd90;->X0:Landroid/widget/ImageView;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    move-object/from16 v16, v4

    .line 151
    .line 152
    :goto_a
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    iget-object v2, v2, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    move-object/from16 v17, v4

    .line 164
    .line 165
    :goto_b
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    iget-object v2, v2, Lfd90;->b1:Landroid/widget/ImageView;

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    move-object/from16 v18, v4

    .line 177
    .line 178
    :goto_c
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget-object v2, v2, Lfd90;->d1:Landroid/widget/ImageView;

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_f
    move-object/from16 v19, v4

    .line 190
    .line 191
    :goto_d
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    iget-object v2, v2, Lfd90;->f1:Landroid/widget/ImageView;

    .line 198
    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_10
    move-object/from16 v20, v4

    .line 203
    .line 204
    :goto_e
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    iget-object v2, v2, Lfd90;->i1:Landroid/widget/ImageView;

    .line 211
    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_11
    move-object/from16 v21, v4

    .line 216
    .line 217
    :goto_f
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    iget-object v2, v2, Lfd90;->k1:Landroid/widget/ImageView;

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_12
    move-object/from16 v22, v4

    .line 229
    .line 230
    :goto_10
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    iget-object v2, v2, Lfd90;->m1:Landroid/widget/ImageView;

    .line 237
    .line 238
    move-object/from16 v23, v2

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_13
    move-object/from16 v23, v4

    .line 242
    .line 243
    :goto_11
    filled-new-array/range {v6 .. v23}, [Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v5, v2}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K([Landroid/widget/ImageView;)V

    .line 248
    .line 249
    .line 250
    iput v3, v0, Ldqb0;->a:I

    .line 251
    .line 252
    const-wide/16 v2, 0x3e8

    .line 253
    .line 254
    invoke-static {v2, v3, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v1, :cond_14

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_14
    :goto_12
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    iget-object v0, v0, Lfd90;->K0:Landroid/widget/ImageView;

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    goto :goto_13

    .line 271
    :cond_15
    move-object v6, v4

    .line 272
    :goto_13
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    iget-object v0, v0, Lfd90;->g1:Landroid/widget/ImageView;

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    goto :goto_14

    .line 282
    :cond_16
    move-object v7, v4

    .line 283
    :goto_14
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-object v0, v0, Lfd90;->p1:Landroid/widget/ImageView;

    .line 290
    .line 291
    move-object v8, v0

    .line 292
    goto :goto_15

    .line 293
    :cond_17
    move-object v8, v4

    .line 294
    :goto_15
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    iget-object v0, v0, Lfd90;->r1:Landroid/widget/ImageView;

    .line 301
    .line 302
    move-object v9, v0

    .line 303
    goto :goto_16

    .line 304
    :cond_18
    move-object v9, v4

    .line 305
    :goto_16
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    iget-object v0, v0, Lfd90;->t1:Landroid/widget/ImageView;

    .line 312
    .line 313
    move-object v10, v0

    .line 314
    goto :goto_17

    .line 315
    :cond_19
    move-object v10, v4

    .line 316
    :goto_17
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    iget-object v0, v0, Lfd90;->M0:Landroid/widget/ImageView;

    .line 323
    .line 324
    move-object v11, v0

    .line 325
    goto :goto_18

    .line 326
    :cond_1a
    move-object v11, v4

    .line 327
    :goto_18
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    iget-object v0, v0, Lfd90;->O0:Landroid/widget/ImageView;

    .line 334
    .line 335
    move-object v12, v0

    .line 336
    goto :goto_19

    .line 337
    :cond_1b
    move-object v12, v4

    .line 338
    :goto_19
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_1c

    .line 343
    .line 344
    iget-object v0, v0, Lfd90;->Q0:Landroid/widget/ImageView;

    .line 345
    .line 346
    move-object v13, v0

    .line 347
    goto :goto_1a

    .line 348
    :cond_1c
    move-object v13, v4

    .line 349
    :goto_1a
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_1d

    .line 354
    .line 355
    iget-object v0, v0, Lfd90;->S0:Landroid/widget/ImageView;

    .line 356
    .line 357
    move-object v14, v0

    .line 358
    goto :goto_1b

    .line 359
    :cond_1d
    move-object v14, v4

    .line 360
    :goto_1b
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_1e

    .line 365
    .line 366
    iget-object v0, v0, Lfd90;->U0:Landroid/widget/ImageView;

    .line 367
    .line 368
    move-object v15, v0

    .line 369
    goto :goto_1c

    .line 370
    :cond_1e
    move-object v15, v4

    .line 371
    :goto_1c
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_1f

    .line 376
    .line 377
    iget-object v0, v0, Lfd90;->X0:Landroid/widget/ImageView;

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    goto :goto_1d

    .line 382
    :cond_1f
    move-object/from16 v16, v4

    .line 383
    .line 384
    :goto_1d
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    iget-object v0, v0, Lfd90;->Z0:Landroid/widget/ImageView;

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    goto :goto_1e

    .line 395
    :cond_20
    move-object/from16 v17, v4

    .line 396
    .line 397
    :goto_1e
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_21

    .line 402
    .line 403
    iget-object v0, v0, Lfd90;->b1:Landroid/widget/ImageView;

    .line 404
    .line 405
    move-object/from16 v18, v0

    .line 406
    .line 407
    goto :goto_1f

    .line 408
    :cond_21
    move-object/from16 v18, v4

    .line 409
    .line 410
    :goto_1f
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_22

    .line 415
    .line 416
    iget-object v0, v0, Lfd90;->d1:Landroid/widget/ImageView;

    .line 417
    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    goto :goto_20

    .line 421
    :cond_22
    move-object/from16 v19, v4

    .line 422
    .line 423
    :goto_20
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_23

    .line 428
    .line 429
    iget-object v0, v0, Lfd90;->f1:Landroid/widget/ImageView;

    .line 430
    .line 431
    move-object/from16 v20, v0

    .line 432
    .line 433
    goto :goto_21

    .line 434
    :cond_23
    move-object/from16 v20, v4

    .line 435
    .line 436
    :goto_21
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_24

    .line 441
    .line 442
    iget-object v0, v0, Lfd90;->i1:Landroid/widget/ImageView;

    .line 443
    .line 444
    move-object/from16 v21, v0

    .line 445
    .line 446
    goto :goto_22

    .line 447
    :cond_24
    move-object/from16 v21, v4

    .line 448
    .line 449
    :goto_22
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_25

    .line 454
    .line 455
    iget-object v0, v0, Lfd90;->k1:Landroid/widget/ImageView;

    .line 456
    .line 457
    move-object/from16 v22, v0

    .line 458
    .line 459
    goto :goto_23

    .line 460
    :cond_25
    move-object/from16 v22, v4

    .line 461
    .line 462
    :goto_23
    invoke-virtual {v5}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->getBinding()Lfd90;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_26

    .line 467
    .line 468
    iget-object v4, v0, Lfd90;->m1:Landroid/widget/ImageView;

    .line 469
    .line 470
    :cond_26
    move-object/from16 v23, v4

    .line 471
    .line 472
    filled-new-array/range {v6 .. v23}, [Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J([Landroid/widget/ImageView;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0
.end method
