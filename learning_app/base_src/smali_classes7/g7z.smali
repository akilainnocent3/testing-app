.class public final Lg7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportygames/crashInitiated/model/request/BetData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7z;


# direct methods
.method public constructor <init>(Ld7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7z;->a:Ld7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const-string v3, "br"

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v4, v4, Lg7z;->a:Ld7z;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Ld7z;->M0()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v3}, Lwvu;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v4, Llvb;->w0:Lm6x;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    check-cast v1, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getBetValue()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lgxb;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getBetCoeff()Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lgxb;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getOnConfirmClick()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lgxb;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Ld7z;->I0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, v4, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v5

    .line 108
    :goto_2
    const-string v6, "Manual"

    .line 109
    .line 110
    const-string v7, "1"

    .line 111
    .line 112
    const-string v8, "On"

    .line 113
    .line 114
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "BetPlaced"

    .line 119
    .line 120
    invoke-static {v7, v1, v6}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Llvb;->s0()Ljn2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Ljn2;->O:Lm6x;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v1, Lnsa0;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getBetValue()Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v1, Lgxb;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getBetCoeff()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v1, Lgxb;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4}, Llvb;->s0()Ljn2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, Ljn2;->e:Lm6x;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->isSingleBet()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    xor-int/2addr v2, v6

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v1, Lnsa0;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Llvb;->x0()Llxj;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Llxj;->B:Lm6x;

    .line 210
    .line 211
    check-cast v1, Lnsa0;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Llvb;->s0()Ljn2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Ljn2;->e:Lm6x;

    .line 221
    .line 222
    check-cast v1, Lnsa0;

    .line 223
    .line 224
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v1, v4, Llvb;->r0:Lm6x;

    .line 237
    .line 238
    check-cast v1, Lnsa0;

    .line 239
    .line 240
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    :cond_5
    invoke-static {v3}, Lwvu;->a(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v2, ""

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v9, v4, Llvb;->T:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lgxb;->c:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    move-object v10, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object v10, v1

    .line 277
    :goto_4
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getBetCoeff()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v12, v0, Lgxb;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v8, v0, Lgxb;->b:Ljava/lang/Double;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-boolean v13, v4, Llvb;->A:Z

    .line 302
    .line 303
    invoke-virtual/range {v6 .. v13}, Lgxb;->K1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    iget-object v15, v4, Llvb;->T:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Lgxb;->c:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    move-object/from16 v16, v1

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getBetCoeff()Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lgxb;->f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v4}, Llvb;->z0()Lgxb;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Lgxb;->b:Ljava/lang/Double;

    .line 345
    .line 346
    iget-boolean v2, v4, Llvb;->A:Z

    .line 347
    .line 348
    move-object/from16 v18, v0

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    move/from16 v20, v2

    .line 353
    .line 354
    invoke-static/range {v14 .. v20}, Lgxb;->J1(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {v4}, Llvb;->s0()Ljn2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, Ljn2;->g0:Lm6x;

    .line 362
    .line 363
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    check-cast v0, Lnsa0;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lb1f;->a:Lkod;

    .line 371
    .line 372
    sget-object v0, Lewu;->a:Lbnl;

    .line 373
    .line 374
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Le7z;

    .line 379
    .line 380
    invoke-direct {v2, v4, v5}, Le7z;-><init>(Ld7z;Lhab;)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-static {v1, v5, v5, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lf7z;

    .line 392
    .line 393
    invoke-direct {v1, v4, v5}, Lf7z;-><init>(Ld7z;Lhab;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v5, v5, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0
.end method
