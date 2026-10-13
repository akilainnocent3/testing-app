.class public final Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;
.super Llcj0;
.source "SourceFile"

# interfaces
.implements Lmpo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;",
        "Llcj0;",
        "Lmpo;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lbke0;

.field public B:Lnie0;

.field public final C:Li7x;

.field public final D:Lbke0;

.field public final E:Lbke0;

.field public final F:Lbke0;

.field public final G:Lbke0;

.field public final H:Lbke0;

.field public final I:Lhli;

.field public final J:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/b;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lpp40;

.field public final a:Lgto;

.field public final b:Lyi2;

.field public final c:Lmpo;

.field public final d:Ladh;

.field public final e:Lzm0;

.field public final f:Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

.field public final i:Lbke0;

.field public final v:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lngb0;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public final z:Lbke0;


# direct methods
.method public constructor <init>(Lrh70;Lgto;Lrqi;Loxo;Lhn50;Lyi2;Lmpo;Ladh;Lzm0;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Llcj0;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->a:Lgto;

    .line 23
    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->b:Lyi2;

    .line 27
    .line 28
    move-object/from16 v0, p7

    .line 29
    .line 30
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->c:Lmpo;

    .line 31
    .line 32
    move-object/from16 v0, p8

    .line 33
    .line 34
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->d:Ladh;

    .line 35
    .line 36
    move-object/from16 v0, p9

    .line 37
    .line 38
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->e:Lzm0;

    .line 39
    .line 40
    const-string v0, "ARG_INPUT"

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    .line 50
    .line 51
    iput-object v8, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->f:Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v9}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iput-object v14, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->i:Lbke0;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v8, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    .line 64
    .line 65
    if-ne v0, v10, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lrqi;->a(Ljava/lang/String;)Llqi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lzoi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lzoi;-><init>(Lf7i;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v11, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v0, Lngb0$a$a;->a:Lngb0$a$a;

    .line 85
    .line 86
    new-instance v1, La8i;

    .line 87
    .line 88
    invoke-direct {v1, v0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iput-object v11, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->v:Lf7i;

    .line 93
    .line 94
    sget-object v0, Leli;->a:Leli;

    .line 95
    .line 96
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    iput-object v15, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->w:Lbke0;

    .line 101
    .line 102
    sget-object v0, Lpcg;->a:Lpcg;

    .line 103
    .line 104
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->y:Lbke0;

    .line 109
    .line 110
    invoke-static {v9}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iput-object v13, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->z:Lbke0;

    .line 115
    .line 116
    sget-object v0, Libg;->a:Libg;

    .line 117
    .line 118
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->A:Lbke0;

    .line 123
    .line 124
    invoke-static {}, Lj7x;->a()Li7x;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->C:Li7x;

    .line 129
    .line 130
    const-string v1, "MY_EVENTS_TAB_ID"

    .line 131
    .line 132
    invoke-static {v1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->D:Lbke0;

    .line 137
    .line 138
    invoke-static {v9}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->E:Lbke0;

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->F:Lbke0;

    .line 151
    .line 152
    const v5, 0x7f0805c7

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->G:Lbke0;

    .line 164
    .line 165
    invoke-static {v9}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H:Lbke0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v9, p5

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Lhn50;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ltq30;

    .line 182
    .line 183
    if-eqz v9, :cond_2

    .line 184
    .line 185
    invoke-interface {v9}, Ltq30;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Lhli;

    .line 190
    .line 191
    if-nez v9, :cond_1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_1
    :goto_2
    move-object v10, v9

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    :goto_3
    new-instance v9, Lnhi0;

    .line 197
    .line 198
    invoke-direct {v9}, Lnhi0;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    iput-object v10, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->I:Lhli;

    .line 203
    .line 204
    new-instance v9, Luga0;

    .line 205
    .line 206
    invoke-direct {v9}, Luga0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v9, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->J:Luga0;

    .line 210
    .line 211
    iget-object v9, v7, Loxo;->d:Lbke0;

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    invoke-interface {v10}, Lhli;->b()Lpp40;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    new-instance v0, Ldpi;

    .line 222
    .line 223
    move-object/from16 v22, v5

    .line 224
    .line 225
    const-string v5, "createUiState(Lcom/sportybet/android/instantwin/presentation/compose/toolbar/InstantWinTopAppBarState$UserStatus;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/model/FootballFamilySettlementContentStage;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/model/state/content/FootballFamilySettlementContentState;Lcom/sportybet/android/instantwin/presentation/winningdialog/model/InstantWinWinningDialogUiState;)Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/model/state/FootballFamilySettlementUiState;"

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    const-class v3, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;

    .line 236
    .line 237
    move-object/from16 v21, v4

    .line 238
    .line 239
    const-string v4, "createUiState"

    .line 240
    .line 241
    move-object/from16 v23, v16

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move-object/from16 v10, v23

    .line 246
    .line 247
    move-object/from16 v23, v17

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    move-object/from16 v11, v23

    .line 252
    .line 253
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v14, v11, v10, v0}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lqje0;

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const-wide v9, 0x7fffffffffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-direct {v3, v4, v5, v9, v10}, Lqje0;-><init>(JJ)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lsoi;

    .line 277
    .line 278
    sget-object v5, Ljxo$e$b;->a:Ljxo$e$b;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    invoke-virtual {v2, v5, v6}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->G1(Ljxo$e;Lkki;)Ljxo;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v4, v5, v6, v6}, Lsoi;-><init>(Ljxo;Llki;Lbzo;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v3, v4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->K:Lpp40;

    .line 293
    .line 294
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Ljxo$c;->d:Ljxo$c;

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Loxo;->a(Lo08;Ljxo$c;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-eqz v8, :cond_3

    .line 308
    .line 309
    iget-object v6, v8, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->b:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_3
    const/4 v6, 0x0

    .line 313
    :goto_5
    if-nez v6, :cond_4

    .line 314
    .line 315
    const-string v6, ""

    .line 316
    .line 317
    :cond_4
    const/4 v0, 0x0

    .line 318
    if-eqz v8, :cond_5

    .line 319
    .line 320
    iget-boolean v1, v8, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->c:Z

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    if-ne v1, v3, :cond_5

    .line 324
    .line 325
    move-object/from16 v10, v16

    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    move-object/from16 v17, v13

    .line 332
    .line 333
    move v13, v3

    .line 334
    :goto_6
    move-object v12, v6

    .line 335
    goto :goto_7

    .line 336
    :cond_5
    move-object/from16 v10, v16

    .line 337
    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    move-object/from16 v16, v12

    .line 341
    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    move v13, v0

    .line 345
    goto :goto_6

    .line 346
    :goto_7
    invoke-interface/range {v10 .. v22}, Lhli;->f(Lo08;Ljava/lang/String;ZLbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;Lbke0;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lapi;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lapi;-><init>(Lf7i;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Luoi;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v1, v6, v2}, Luoi;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Laai;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lvoi;

    .line 377
    .line 378
    invoke-direct {v1, v6, v2}, Lvoi;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x3

    .line 382
    invoke-static {v0, v6, v6, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lyoi;

    .line 386
    .line 387
    invoke-direct {v0, v14}, Lyoi;-><init>(Lbke0;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lc9i;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lc9i;-><init>(Lf7i;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lbpi;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lbpi;-><init>(Lc9i;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lwoi;

    .line 401
    .line 402
    invoke-direct {v1, v6, v2}, Lwoi;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Laai;

    .line 406
    .line 407
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public static F1(JJJLjava/util/List;)Lkotlin/Pair;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/e;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p4, p5}, Lkotlin/ranges/f;->m(Lkotlin/ranges/e;J)Lkotlin/ranges/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p6}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    move p4, p3

    .line 41
    :cond_0
    :goto_0
    if-ge p4, p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    move-object p6, p5

    .line 50
    check-cast p6, Lkotlin/Pair;

    .line 51
    .line 52
    iget-object v0, p6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ls6g0;

    .line 55
    .line 56
    iget-object v0, v0, Ls6g0;->a:Llel;

    .line 57
    .line 58
    invoke-virtual {v0}, Llel;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p6, p6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p6, Ls6g0;

    .line 67
    .line 68
    iget p6, p6, Ls6g0;->b:I

    .line 69
    .line 70
    if-lez p6, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 p4, 0xa

    .line 79
    .line 80
    invoke-static {p1, p4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    move p6, p3

    .line 92
    :goto_1
    if-ge p6, p5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    add-int/lit8 p6, p6, 0x1

    .line 99
    .line 100
    check-cast v0, Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    move p6, p3

    .line 128
    :cond_3
    :goto_2
    if-ge p6, p5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-int/lit8 p6, p6, 0x1

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lkotlin/Pair;

    .line 138
    .line 139
    iget-object v2, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ls6g0;

    .line 142
    .line 143
    iget-object v2, v2, Ls6g0;->a:Llel;

    .line 144
    .line 145
    invoke-virtual {v2}, Llel;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ls6g0;

    .line 154
    .line 155
    iget v1, v1, Ls6g0;->b:I

    .line 156
    .line 157
    if-lez v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {p1, p4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    :goto_3
    if-ge p3, p4, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    check-cast p5, Lkotlin/Pair;

    .line 185
    .line 186
    iget-object p5, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p5

    .line 194
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method


# virtual methods
.method public final D1()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->c:Lmpo;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpo;->D1()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G1(Ljxo$e;Lkki;)Ljxo;
    .locals 4

    .line 1
    sget-object v0, Ljxo$a;->d:Ljxo$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->a:Lgto;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Ljxo$b$b;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljxo$b$b;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->H1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 34
    .line 35
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    instance-of p0, p2, Lkki$b;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    new-instance p0, Ljxo;

    .line 49
    .line 50
    invoke-direct {p0, v0, v3, v2, p1}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->f:Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/router/footballfamilysettlement/FootballFamilySettlementInput;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->c:Lmpo;

    invoke-interface {p0, p1}, Lmpo;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/footballfamilysettlement/c;->c:Lmpo;

    invoke-interface {p0}, Lmpo;->z1()V

    return-void
.end method
