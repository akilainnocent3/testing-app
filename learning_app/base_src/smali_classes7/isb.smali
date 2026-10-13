.class public final synthetic Lisb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llvb;


# direct methods
.method public synthetic constructor <init>(Llvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisb;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lisb;->a:Llvb;

    .line 12
    .line 13
    iget-object v3, v2, Llvb;->w0:Lm6x;

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast v3, Lnsa0;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    double-to-int v0, v0

    .line 23
    iput v0, v2, Llvb;->y0:I

    .line 24
    .line 25
    invoke-virtual {v2}, Llvb;->I0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    const-string v3, "Manual"

    .line 40
    .line 41
    const-string v5, "1"

    .line 42
    .line 43
    const-string v6, "On"

    .line 44
    .line 45
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "BetPlaced"

    .line 50
    .line 51
    invoke-static {v5, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Llvb;->X:Lm6x;

    .line 55
    .line 56
    check-cast v0, Lnsa0;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Ljn2;->O:Lm6x;

    .line 66
    .line 67
    check-cast v0, Lnsa0;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lgxb;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v0, Lgxb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lgxb;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v0, Lgxb;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Ljn2;->e:Lm6x;

    .line 101
    .line 102
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    check-cast v0, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Llxj;->B:Lm6x;

    .line 114
    .line 115
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Lgxb;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v6, v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v6, v1

    .line 134
    :goto_1
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Lgxb;->d:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v8, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v8, v1

    .line 153
    :goto_2
    new-instance v5, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 154
    .line 155
    new-instance v10, Ldub;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v10, v2, v4}, Ldub;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lfub;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0xa

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct/range {v5 .. v13}, Lcom/sportygames/crashInitiated/model/request/BetData;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lnsa0;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Llvb;->x0()Llxj;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Llxj;->B:Lm6x;

    .line 184
    .line 185
    check-cast v0, Lnsa0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/sportygames/crashInitiated/model/request/BetData;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sportygames/crashInitiated/model/request/BetData;->getOnConfirmClick()Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Ljn2;->e:Lm6x;

    .line 205
    .line 206
    check-cast v0, Lnsa0;

    .line 207
    .line 208
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v0, v2, Llvb;->r0:Lm6x;

    .line 221
    .line 222
    check-cast v0, Lnsa0;

    .line 223
    .line 224
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    :cond_3
    const-string v0, "br"

    .line 237
    .line 238
    invoke-static {v0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v4, ""

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v8, v2, Llvb;->T:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lgxb;->c:Ljava/lang/String;

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    move-object v9, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    move-object v9, v0

    .line 263
    :goto_3
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lgxb;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v11, v0, Lgxb;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v7, v0, Lgxb;->b:Ljava/lang/Double;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-boolean v12, v2, Llvb;->A:Z

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v12}, Lgxb;->K1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v14, v2, Llvb;->T:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lgxb;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    move-object v15, v4

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move-object v15, v0

    .line 312
    :goto_4
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lgxb;->d:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Lgxb;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2}, Llvb;->z0()Lgxb;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v4, v4, Lgxb;->b:Ljava/lang/Double;

    .line 333
    .line 334
    iget-boolean v5, v2, Llvb;->A:Z

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    move-object/from16 v18, v4

    .line 339
    .line 340
    move/from16 v19, v5

    .line 341
    .line 342
    invoke-static/range {v13 .. v19}, Lgxb;->J1(Lgxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-virtual {v2}, Llvb;->s0()Ljn2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Ljn2;->g0:Lm6x;

    .line 350
    .line 351
    check-cast v0, Lnsa0;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lb1f;->a:Lkod;

    .line 357
    .line 358
    sget-object v0, Lewu;->a:Lbnl;

    .line 359
    .line 360
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Llvb$o;

    .line 365
    .line 366
    invoke-direct {v4, v2, v1}, Llvb$o;-><init>(Llvb;Lhab;)V

    .line 367
    .line 368
    .line 369
    const/4 v5, 0x3

    .line 370
    invoke-static {v3, v1, v1, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Llvb$p;

    .line 378
    .line 379
    invoke-direct {v3, v2, v1}, Llvb$p;-><init>(Llvb;Lhab;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v1, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 383
    .line 384
    .line 385
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0
.end method
