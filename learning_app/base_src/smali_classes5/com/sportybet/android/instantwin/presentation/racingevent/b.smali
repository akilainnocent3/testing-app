.class public final Lcom/sportybet/android/instantwin/presentation/racingevent/b;
.super Llcj0;
.source "SourceFile"

# interfaces
.implements Lrzk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/racingevent/b;",
        "Llcj0;",
        "Lrzk;",
        "",
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
.field public final A:Loco;

.field public final B:Lyco;

.field public final C:Laoo;

.field public final D:Lt3c0;

.field public final E:Ldho;

.field public final F:Ln1e0;

.field public final G:Lkod;

.field public final H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

.field public I:Lnie0;

.field public final J:Lbke0;

.field public final K:Lbke0;

.field public final L:Lbke0;

.field public final M:Lbke0;

.field public final N:Lbke0;

.field public final O:Lbke0;

.field public final P:Lbke0;

.field public final Q:Lbke0;

.field public final R:Lbke0;

.field public final S:Lbke0;

.field public final T:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/android/instantwin/presentation/racingevent/d;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Lpp40;

.field public final a:Lez0;

.field public final b:Lgto;

.field public final c:Lzbo;

.field public final d:Lrzk;

.field public final e:Lb6c;

.field public final f:Ll4o;

.field public final i:Lt4o;

.field public final v:Lx4o;

.field public final w:Ll9o;

.field public final y:Luao;

.field public final z:Leco;


# direct methods
.method public constructor <init>(Lrh70;Lez0;Lgto;Lzbo;Lrzk;Lb6c;Ll4o;Lt4o;Lx4o;Ll9o;Luao;Leco;Loco;Lyco;Loxo;Laoo;Lt3c0;Ldho;Ln1e0;Lkod;)V
    .locals 41
    .param p20    # Lkod;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v4, p11

    .line 14
    .line 15
    move-object/from16 v5, p12

    .line 16
    .line 17
    move-object/from16 v6, p13

    .line 18
    .line 19
    move-object/from16 v7, p14

    .line 20
    .line 21
    move-object/from16 v9, p15

    .line 22
    .line 23
    move-object/from16 v10, p16

    .line 24
    .line 25
    move-object/from16 v12, p20

    .line 26
    .line 27
    iget-object v13, v5, Leco;->a:Lbke0;

    .line 28
    .line 29
    iget-object v14, v7, Lyco;->d:Lbke0;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    iput-object v15, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->a:Lez0;

    .line 55
    .line 56
    move-object/from16 v16, v13

    .line 57
    .line 58
    move-object/from16 v13, p3

    .line 59
    .line 60
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->b:Lgto;

    .line 61
    .line 62
    move-object/from16 v13, p4

    .line 63
    .line 64
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->c:Lzbo;

    .line 65
    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->e:Lb6c;

    .line 71
    .line 72
    iput-object v3, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->f:Ll4o;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->i:Lt4o;

    .line 75
    .line 76
    iput-object v8, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->v:Lx4o;

    .line 77
    .line 78
    iput-object v11, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->w:Ll9o;

    .line 79
    .line 80
    iput-object v4, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->y:Luao;

    .line 81
    .line 82
    iput-object v5, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->z:Leco;

    .line 83
    .line 84
    iput-object v6, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->A:Loco;

    .line 85
    .line 86
    iput-object v7, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->B:Lyco;

    .line 87
    .line 88
    iput-object v10, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->C:Laoo;

    .line 89
    .line 90
    move-object/from16 v13, p17

    .line 91
    .line 92
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->D:Lt3c0;

    .line 93
    .line 94
    move-object/from16 v13, p18

    .line 95
    .line 96
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->E:Ldho;

    .line 97
    .line 98
    move-object/from16 v13, p19

    .line 99
    .line 100
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->F:Ln1e0;

    .line 101
    .line 102
    iput-object v12, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->G:Lkod;

    .line 103
    .line 104
    const-string v13, "ARG_INPUT"

    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 113
    .line 114
    iput-object v12, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-static/range {v17 .. v17}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J:Lbke0;

    .line 126
    .line 127
    move-object/from16 p3, v13

    .line 128
    .line 129
    new-instance v13, Lpbo;

    .line 130
    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    sget-object v14, Lzna0;->c:Lzna0;

    .line 134
    .line 135
    const-string v15, ""

    .line 136
    .line 137
    invoke-direct {v13, v14, v15}, Lpbo;-><init>(Lonn;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->K:Lbke0;

    .line 145
    .line 146
    move-object/from16 p4, v13

    .line 147
    .line 148
    invoke-static {v15}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->L:Lbke0;

    .line 153
    .line 154
    invoke-static {v14}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iput-object v14, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->M:Lbke0;

    .line 159
    .line 160
    move-object/from16 p17, v13

    .line 161
    .line 162
    new-instance v13, Les3;

    .line 163
    .line 164
    move-object/from16 p18, v14

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-direct {v13, v14}, Les3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->N:Lbke0;

    .line 175
    .line 176
    sget-object v22, Larj0;->a:Larj0;

    .line 177
    .line 178
    invoke-static/range {v22 .. v22}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iput-object v14, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->O:Lbke0;

    .line 183
    .line 184
    sget-object v23, Llt$a;->a:Llt$a;

    .line 185
    .line 186
    move-object/from16 p19, v13

    .line 187
    .line 188
    invoke-static/range {v23 .. v23}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->P:Lbke0;

    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    invoke-static/range {v23 .. v23}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->Q:Lbke0;

    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    invoke-static/range {v23 .. v23}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->R:Lbke0;

    .line 209
    .line 210
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    move-object/from16 v21, v13

    .line 213
    .line 214
    invoke-static/range {v20 .. v20}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->S:Lbke0;

    .line 219
    .line 220
    move-object/from16 v20, v13

    .line 221
    .line 222
    new-instance v13, Luga0;

    .line 223
    .line 224
    invoke-direct {v13}, Luga0;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->T:Luga0;

    .line 228
    .line 229
    iget-object v13, v9, Loxo;->d:Lbke0;

    .line 230
    .line 231
    move-object/from16 v29, v15

    .line 232
    .line 233
    iget-object v15, v6, Loco;->f:Lbke0;

    .line 234
    .line 235
    move-object/from16 v24, v13

    .line 236
    .line 237
    iget-object v13, v11, Ll9o;->b:Lbke0;

    .line 238
    .line 239
    move-object/from16 v25, v13

    .line 240
    .line 241
    iget-object v13, v4, Luao;->h:Lbke0;

    .line 242
    .line 243
    move-object/from16 v26, v13

    .line 244
    .line 245
    iget-object v13, v3, Ll4o;->d:Lbke0;

    .line 246
    .line 247
    move-object/from16 v27, v13

    .line 248
    .line 249
    iget-object v13, v8, Lx4o;->f:Lbke0;

    .line 250
    .line 251
    move-object/from16 v28, v13

    .line 252
    .line 253
    iget-object v13, v1, Lb6c;->a:Lbke0;

    .line 254
    .line 255
    move-object/from16 v30, v13

    .line 256
    .line 257
    iget-object v13, v10, Laoo;->h:Lbke0;

    .line 258
    .line 259
    const/16 v10, 0x12

    .line 260
    .line 261
    new-array v10, v10, [Lf7i;

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    aput-object v24, v10, v31

    .line 266
    .line 267
    const/16 v32, 0x1

    .line 268
    .line 269
    aput-object v15, v10, v32

    .line 270
    .line 271
    const/16 v33, 0x2

    .line 272
    .line 273
    aput-object p3, v10, v33

    .line 274
    .line 275
    const/16 v34, 0x3

    .line 276
    .line 277
    aput-object p4, v10, v34

    .line 278
    .line 279
    const/16 v35, 0x4

    .line 280
    .line 281
    aput-object p17, v10, v35

    .line 282
    .line 283
    const/16 v36, 0x5

    .line 284
    .line 285
    aput-object p18, v10, v36

    .line 286
    .line 287
    const/16 v37, 0x6

    .line 288
    .line 289
    aput-object v25, v10, v37

    .line 290
    .line 291
    const/16 v38, 0x7

    .line 292
    .line 293
    aput-object p19, v10, v38

    .line 294
    .line 295
    const/16 v8, 0x8

    .line 296
    .line 297
    aput-object v26, v10, v8

    .line 298
    .line 299
    const/16 v24, 0x9

    .line 300
    .line 301
    aput-object v27, v10, v24

    .line 302
    .line 303
    const/16 v24, 0xa

    .line 304
    .line 305
    aput-object v28, v10, v24

    .line 306
    .line 307
    const/16 v24, 0xb

    .line 308
    .line 309
    aput-object v14, v10, v24

    .line 310
    .line 311
    const/16 v14, 0xc

    .line 312
    .line 313
    aput-object v30, v10, v14

    .line 314
    .line 315
    const/16 v14, 0xd

    .line 316
    .line 317
    aput-object v18, v10, v14

    .line 318
    .line 319
    const/16 v14, 0xe

    .line 320
    .line 321
    aput-object v19, v10, v14

    .line 322
    .line 323
    const/16 v14, 0xf

    .line 324
    .line 325
    aput-object v21, v10, v14

    .line 326
    .line 327
    const/16 v14, 0x10

    .line 328
    .line 329
    aput-object v20, v10, v14

    .line 330
    .line 331
    const/16 v14, 0x11

    .line 332
    .line 333
    aput-object v13, v10, v14

    .line 334
    .line 335
    new-instance v13, Lq7o;

    .line 336
    .line 337
    invoke-direct {v13, v10, v0}, Lq7o;-><init>([Lf7i;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    new-instance v14, Lqje0;

    .line 345
    .line 346
    const-wide/16 v8, 0x0

    .line 347
    .line 348
    const-wide v2, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-direct {v14, v8, v9, v2, v3}, Lqje0;-><init>(JJ)V

    .line 354
    .line 355
    .line 356
    new-instance v18, Lh7o;

    .line 357
    .line 358
    sget-object v2, Ljxo$e$b;->a:Ljxo$e$b;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->G1(Ljxo$e;)Ljxo;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    sget-object v20, Lh5o$b;->a:Lh5o$b;

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    sget-object v28, Lpxk$b;->a:Lpxk$b;

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v24, v23

    .line 373
    .line 374
    move-object/from16 v25, v23

    .line 375
    .line 376
    move-object/from16 v26, v23

    .line 377
    .line 378
    invoke-direct/range {v18 .. v28}, Lh7o;-><init>(Ljxo;Lh5o;Li1b;Larj0;Llt;Llt;Llt;Llt;ZLpxk;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v2, v18

    .line 382
    .line 383
    invoke-static {v13, v10, v14, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->U:Lpp40;

    .line 388
    .line 389
    invoke-interface/range {p5 .. p5}, Lrzk;->B1()V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p2 .. p2}, Lez0;->g()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Ljxo$c;->d:Ljxo$c;

    .line 400
    .line 401
    move-object/from16 v9, p15

    .line 402
    .line 403
    invoke-virtual {v9, v2, v3}, Loxo;->a(Lo08;Ljxo$c;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lb6c;->d(Lo08;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v8, 0x0

    .line 418
    if-eqz v12, :cond_0

    .line 419
    .line 420
    iget-object v2, v12, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_0
    move-object v2, v8

    .line 424
    :goto_0
    if-nez v2, :cond_1

    .line 425
    .line 426
    move-object/from16 v2, v29

    .line 427
    .line 428
    :cond_1
    iget-object v3, v6, Loco;->d:Lbke0;

    .line 429
    .line 430
    new-instance v9, Lkco;

    .line 431
    .line 432
    invoke-direct {v9, v8, v6, v2}, Lkco;-><init>(Lhab;Loco;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v9}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Le9o;

    .line 447
    .line 448
    invoke-direct {v2, v15}, Le9o;-><init>(Lzje0;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Lg9o;

    .line 452
    .line 453
    invoke-direct {v3, v2}, Lg9o;-><init>(Le9o;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Li9o;

    .line 457
    .line 458
    invoke-direct {v2, v11, v8}, Li9o;-><init>(Ll9o;Lhab;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Laai;

    .line 462
    .line 463
    invoke-direct {v6, v3, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v11, Ll9o;->a:Lzdb;

    .line 467
    .line 468
    invoke-static {v6, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 473
    .line 474
    .line 475
    new-instance v3, Lf9o;

    .line 476
    .line 477
    invoke-direct {v3, v15}, Lf9o;-><init>(Lzje0;)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Lh9o;

    .line 481
    .line 482
    invoke-direct {v6, v3}, Lh9o;-><init>(Lf9o;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v11, Ll9o;->c:Lbke0;

    .line 486
    .line 487
    iget-object v9, v11, Ll9o;->d:Lbke0;

    .line 488
    .line 489
    move-object v10, v9

    .line 490
    new-instance v9, Lj9o;

    .line 491
    .line 492
    const-string v14, "createMarketLayoutStates(Lcom/sportybet/android/instantwin/model/racing/InstantRacingSessionData;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/collections/immutable/ImmutableList;"

    .line 493
    .line 494
    move-object v13, v15

    .line 495
    const/4 v15, 0x4

    .line 496
    move-object/from16 v18, v10

    .line 497
    .line 498
    const/4 v10, 0x5

    .line 499
    move-object/from16 v19, v12

    .line 500
    .line 501
    const-class v12, Ll9o;

    .line 502
    .line 503
    move-object/from16 v20, v13

    .line 504
    .line 505
    const-string v13, "createMarketLayoutStates"

    .line 506
    .line 507
    move-object/from16 v8, v16

    .line 508
    .line 509
    move-object/from16 v0, v17

    .line 510
    .line 511
    move-object/from16 v4, v18

    .line 512
    .line 513
    move-object/from16 v39, v19

    .line 514
    .line 515
    move-object/from16 v40, v20

    .line 516
    .line 517
    invoke-direct/range {v9 .. v15}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v8, v3, v4, v9}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Lk9o;

    .line 525
    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-direct {v4, v11, v6}, Lk9o;-><init>(Ll9o;Lhab;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Laai;

    .line 531
    .line 532
    invoke-direct {v9, v3, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v2, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 540
    .line 541
    .line 542
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    new-instance v2, Ldco;

    .line 547
    .line 548
    invoke-direct {v2, v5, v6}, Ldco;-><init>(Leco;Lhab;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Laai;

    .line 552
    .line 553
    invoke-direct {v3, v8, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 557
    .line 558
    .line 559
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Lvco;

    .line 564
    .line 565
    invoke-direct {v2, v7, v6}, Lvco;-><init>(Lyco;Lhab;)V

    .line 566
    .line 567
    .line 568
    new-instance v3, Laai;

    .line 569
    .line 570
    invoke-direct {v3, v8, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 574
    .line 575
    .line 576
    new-instance v2, Lwco;

    .line 577
    .line 578
    invoke-direct {v2, v7, v6}, Lwco;-><init>(Lyco;Lhab;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, Laai;

    .line 582
    .line 583
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 587
    .line 588
    .line 589
    iget-object v2, v7, Lyco;->c:Lrzk;

    .line 590
    .line 591
    sget-object v3, Ly44;->b:Ly44;

    .line 592
    .line 593
    const-string v8, "single"

    .line 594
    .line 595
    invoke-interface {v2, v8}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, Lxco;

    .line 600
    .line 601
    invoke-direct {v3, v7, v6}, Lxco;-><init>(Lyco;Lhab;)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Laai;

    .line 605
    .line 606
    invoke-direct {v4, v2, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 610
    .line 611
    .line 612
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v2, Labo;

    .line 620
    .line 621
    move-object/from16 v4, p11

    .line 622
    .line 623
    invoke-direct {v2, v6, v4}, Labo;-><init>(Lhab;Luao;)V

    .line 624
    .line 625
    .line 626
    new-instance v3, Laai;

    .line 627
    .line 628
    invoke-direct {v3, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v4, Luao;->g:Lzdb;

    .line 632
    .line 633
    invoke-static {v3, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 638
    .line 639
    .line 640
    iget-object v3, v4, Luao;->j:Lbke0;

    .line 641
    .line 642
    iget-object v6, v4, Luao;->i:Lbke0;

    .line 643
    .line 644
    new-instance v9, Lwao;

    .line 645
    .line 646
    move-object/from16 v13, v40

    .line 647
    .line 648
    invoke-direct {v9, v13}, Lwao;-><init>(Lzje0;)V

    .line 649
    .line 650
    .line 651
    new-instance v10, Lyao;

    .line 652
    .line 653
    invoke-direct {v10, v9}, Lyao;-><init>(Lwao;)V

    .line 654
    .line 655
    .line 656
    iget-object v9, v4, Luao;->a:Lez0;

    .line 657
    .line 658
    sget-object v11, Lzu0$b;->a:Lzu0$b;

    .line 659
    .line 660
    invoke-interface {v9, v11}, Lez0;->h(Lzu0;)Lf7i;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    new-instance v12, Lxao;

    .line 665
    .line 666
    invoke-direct {v12, v9}, Lxao;-><init>(Lf7i;)V

    .line 667
    .line 668
    .line 669
    new-instance v9, Lzao;

    .line 670
    .line 671
    invoke-direct {v9, v12}, Lzao;-><init>(Lxao;)V

    .line 672
    .line 673
    .line 674
    iget-object v12, v4, Luao;->b:Lc35;

    .line 675
    .line 676
    invoke-interface {v12}, Lc35;->q()Lf7i;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    iget-object v14, v4, Luao;->f:Lrzk;

    .line 681
    .line 682
    invoke-interface {v14}, Lrzk;->x1()Lzje0;

    .line 683
    .line 684
    .line 685
    move-result-object v15

    .line 686
    invoke-interface {v14, v8}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    move-object/from16 v16, v3

    .line 691
    .line 692
    const/16 v3, 0x8

    .line 693
    .line 694
    new-array v5, v3, [Lf7i;

    .line 695
    .line 696
    aput-object v0, v5, v31

    .line 697
    .line 698
    aput-object v16, v5, v32

    .line 699
    .line 700
    aput-object v6, v5, v33

    .line 701
    .line 702
    aput-object v10, v5, v34

    .line 703
    .line 704
    aput-object v9, v5, v35

    .line 705
    .line 706
    aput-object v12, v5, v36

    .line 707
    .line 708
    aput-object v15, v5, v37

    .line 709
    .line 710
    aput-object v14, v5, v38

    .line 711
    .line 712
    new-instance v3, Lvao;

    .line 713
    .line 714
    invoke-direct {v3, v5, v4}, Lvao;-><init>([Lf7i;Luao;)V

    .line 715
    .line 716
    .line 717
    new-instance v5, Lbbo;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    invoke-direct {v5, v6, v4}, Lbbo;-><init>(Lhab;Luao;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Laai;

    .line 724
    .line 725
    invoke-direct {v4, v3, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 733
    .line 734
    .line 735
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v2, v7, Lyco;->e:Lbke0;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v3, Lr4o;

    .line 748
    .line 749
    move-object/from16 v4, p8

    .line 750
    .line 751
    invoke-direct {v3, v6, v4}, Lr4o;-><init>(Lhab;Lt4o;)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Laai;

    .line 755
    .line 756
    invoke-direct {v5, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v4, Lt4o;->g:Lzdb;

    .line 760
    .line 761
    invoke-static {v5, v3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 766
    .line 767
    .line 768
    iget-object v5, v4, Lt4o;->i:Lbke0;

    .line 769
    .line 770
    new-instance v6, Ln4o;

    .line 771
    .line 772
    invoke-direct {v6, v13}, Ln4o;-><init>(Lzje0;)V

    .line 773
    .line 774
    .line 775
    new-instance v7, Lp4o;

    .line 776
    .line 777
    invoke-direct {v7, v6}, Lp4o;-><init>(Ln4o;)V

    .line 778
    .line 779
    .line 780
    iget-object v6, v4, Lt4o;->a:Lez0;

    .line 781
    .line 782
    invoke-interface {v6, v11}, Lez0;->h(Lzu0;)Lf7i;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    new-instance v9, Lo4o;

    .line 787
    .line 788
    invoke-direct {v9, v6}, Lo4o;-><init>(Lf7i;)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Lq4o;

    .line 792
    .line 793
    invoke-direct {v6, v9}, Lq4o;-><init>(Lo4o;)V

    .line 794
    .line 795
    .line 796
    iget-object v9, v4, Lt4o;->b:Lc35;

    .line 797
    .line 798
    invoke-interface {v9}, Lc35;->q()Lf7i;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iget-object v10, v4, Lt4o;->f:Lrzk;

    .line 803
    .line 804
    invoke-interface {v10}, Lrzk;->x1()Lzje0;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-interface {v10, v8}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    const/16 v14, 0x8

    .line 813
    .line 814
    new-array v14, v14, [Lf7i;

    .line 815
    .line 816
    aput-object v0, v14, v31

    .line 817
    .line 818
    aput-object v2, v14, v32

    .line 819
    .line 820
    aput-object v5, v14, v33

    .line 821
    .line 822
    aput-object v7, v14, v34

    .line 823
    .line 824
    aput-object v6, v14, v35

    .line 825
    .line 826
    aput-object v9, v14, v36

    .line 827
    .line 828
    aput-object v12, v14, v37

    .line 829
    .line 830
    aput-object v10, v14, v38

    .line 831
    .line 832
    new-instance v2, Lm4o;

    .line 833
    .line 834
    invoke-direct {v2, v14, v4}, Lm4o;-><init>([Lf7i;Lt4o;)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Ls4o;

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-direct {v5, v6, v4}, Ls4o;-><init>(Lhab;Lt4o;)V

    .line 841
    .line 842
    .line 843
    new-instance v6, Laai;

    .line 844
    .line 845
    invoke-direct {v6, v2, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v6, v3}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v2, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 853
    .line 854
    .line 855
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    iget-object v10, v4, Lt4o;->h:Lbke0;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, p7

    .line 865
    .line 866
    iget-object v12, v3, Ll4o;->e:Lbke0;

    .line 867
    .line 868
    iget-object v1, v3, Ll4o;->a:Lez0;

    .line 869
    .line 870
    invoke-interface {v1, v11}, Lez0;->h(Lzu0;)Lf7i;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v2, Lh4o;

    .line 875
    .line 876
    invoke-direct {v2, v1}, Lh4o;-><init>(Lf7i;)V

    .line 877
    .line 878
    .line 879
    new-instance v11, Li4o;

    .line 880
    .line 881
    invoke-direct {v11, v2}, Li4o;-><init>(Lh4o;)V

    .line 882
    .line 883
    .line 884
    new-instance v1, Lj4o;

    .line 885
    .line 886
    const-string v6, "createBetslipState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/content/BetslipContentState;)Lcom/sportybet/android/instantwin/presentation/compose/betslip/model/BetslipState;"

    .line 887
    .line 888
    const/4 v7, 0x4

    .line 889
    const/4 v2, 0x5

    .line 890
    const-class v4, Ll4o;

    .line 891
    .line 892
    const-string v5, "createBetslipState"

    .line 893
    .line 894
    move-object/from16 v14, p12

    .line 895
    .line 896
    invoke-direct/range {v1 .. v7}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v12, v11, v10, v1}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v2, Lk4o;

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct {v2, v3, v6}, Lk4o;-><init>(Ll4o;Lhab;)V

    .line 907
    .line 908
    .line 909
    new-instance v4, Laai;

    .line 910
    .line 911
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v3, Ll4o;->c:Lzdb;

    .line 915
    .line 916
    invoke-static {v4, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v9}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 921
    .line 922
    .line 923
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    move-object/from16 v2, p9

    .line 931
    .line 932
    iget-object v3, v2, Lx4o;->g:Lbke0;

    .line 933
    .line 934
    iget-object v4, v2, Lx4o;->a:Lc35;

    .line 935
    .line 936
    invoke-interface {v4}, Lc35;->q()Lf7i;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    iget-object v5, v2, Lx4o;->c:Lrzk;

    .line 941
    .line 942
    invoke-interface {v5}, Lrzk;->x1()Lzje0;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-interface {v5, v8}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    new-instance v7, Lv4o;

    .line 951
    .line 952
    const-string v8, "createConfirmDialogState(Ljava/util/List;Lcom/sportybet/android/instantwin/model/VisibilityState;Lcom/sporty/android/core/model/config/tax/TaxConfigs;Ljava/util/List;Lcom/sportybet/android/instantwin/model/SelectedGiftInfo;)Lcom/sportybet/android/instantwin/presentation/compose/dialog/confirm/ConfirmDialogState;"

    .line 953
    .line 954
    const/4 v9, 0x4

    .line 955
    const/4 v10, 0x6

    .line 956
    const-class v11, Lx4o;

    .line 957
    .line 958
    const-string v12, "createConfirmDialogState"

    .line 959
    .line 960
    move-object/from16 p3, v2

    .line 961
    .line 962
    move-object/from16 p1, v7

    .line 963
    .line 964
    move-object/from16 p6, v8

    .line 965
    .line 966
    move/from16 p7, v9

    .line 967
    .line 968
    move/from16 p2, v10

    .line 969
    .line 970
    move-object/from16 p4, v11

    .line 971
    .line 972
    move-object/from16 p5, v12

    .line 973
    .line 974
    invoke-direct/range {p1 .. p7}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 p6, p1

    .line 978
    .line 979
    move-object/from16 p1, v0

    .line 980
    .line 981
    move-object/from16 p2, v3

    .line 982
    .line 983
    move-object/from16 p3, v4

    .line 984
    .line 985
    move-object/from16 p5, v5

    .line 986
    .line 987
    move-object/from16 p4, v6

    .line 988
    .line 989
    invoke-static/range {p1 .. p6}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v3, Lw4o;

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    invoke-direct {v3, v2, v6}, Lw4o;-><init>(Lx4o;Lhab;)V

    .line 997
    .line 998
    .line 999
    new-instance v4, Laai;

    .line 1000
    .line 1001
    invoke-direct {v4, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v2, Lx4o;->e:Lzdb;

    .line 1005
    .line 1006
    invoke-static {v4, v0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1011
    .line 1012
    .line 1013
    invoke-static/range {p0 .. p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v12, v39

    .line 1018
    .line 1019
    if-eqz v12, :cond_2

    .line 1020
    .line 1021
    iget-object v1, v12, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    move-object v15, v1

    .line 1024
    goto :goto_1

    .line 1025
    :cond_2
    const/4 v15, 0x0

    .line 1026
    :goto_1
    if-nez v15, :cond_3

    .line 1027
    .line 1028
    move-object/from16 v15, v29

    .line 1029
    .line 1030
    :cond_3
    move-object/from16 v10, p16

    .line 1031
    .line 1032
    invoke-virtual {v10, v0, v15}, Laoo;->a(Lo08;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lj7o;

    .line 1036
    .line 1037
    invoke-direct {v0, v13}, Lj7o;-><init>(Lzje0;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Ll7o;

    .line 1041
    .line 1042
    move-object/from16 v2, p0

    .line 1043
    .line 1044
    invoke-direct {v1, v0, v2}, Ll7o;-><init>(Lj7o;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Ln7o;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-direct {v0, v6, v2}, Ln7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Laai;

    .line 1054
    .line 1055
    invoke-direct {v3, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1063
    .line 1064
    .line 1065
    new-instance v0, Lk7o;

    .line 1066
    .line 1067
    invoke-direct {v0, v13}, Lk7o;-><init>(Lzje0;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lm7o;

    .line 1071
    .line 1072
    invoke-direct {v1, v0}, Lm7o;-><init>(Lk7o;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Lo7o;

    .line 1076
    .line 1077
    invoke-direct {v0, v6, v2}, Lo7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v3, Laai;

    .line 1081
    .line 1082
    invoke-direct {v3, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v12, p20

    .line 1086
    .line 1087
    invoke-static {v3, v12}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v14, Leco;->b:Lbke0;

    .line 1099
    .line 1100
    new-instance v1, Li7o;

    .line 1101
    .line 1102
    invoke-direct {v1, v6, v2}, Li7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Laai;

    .line 1106
    .line 1107
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 1115
    .line 1116
    .line 1117
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0}, Lrzk;->B1()V

    return-void
.end method

.method public final C0(Ljava/lang/String;)Lbv80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F1(Ljava/util/List;Lhco;Lhab;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luco;",
            ">;",
            "Lhco;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;

    .line 13
    .line 14
    iget v4, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v5, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->e:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->O:Lbke0;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->a:Lhco;

    .line 48
    .line 49
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Lo560;

    .line 53
    .line 54
    iget-object v2, v2, Lo560;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v3

    .line 58
    move-object/from16 p3, v8

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Larj0;

    .line 77
    .line 78
    sget-object v5, Larj0;->b:Larj0;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->B:Lyco;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Luco;

    .line 127
    .line 128
    iget-object v11, v10, Luco;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v10, v10, Luco;->a:Lcco;

    .line 139
    .line 140
    new-instance v12, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    if-eqz v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_3
    if-ge v12, v9, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    add-int/lit8 v16, v11, 0x1

    .line 166
    .line 167
    if-ltz v11, :cond_7

    .line 168
    .line 169
    check-cast v15, Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v10, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljava/math/BigDecimal;

    .line 174
    .line 175
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v15, Lcco;

    .line 178
    .line 179
    move-object/from16 p3, v8

    .line 180
    .line 181
    sget-object v8, Lwmo;->a:Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move v10, v9

    .line 188
    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    new-instance v5, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;

    .line 195
    .line 196
    invoke-direct {v5, v7, v8, v9, v11}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;-><init>(IJI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v5, v15, Lcco;->a:Ly4o;

    .line 203
    .line 204
    iget-object v8, v15, Lcco;->b:Lm5o;

    .line 205
    .line 206
    iget-object v9, v15, Lcco;->c:Ln5o;

    .line 207
    .line 208
    new-instance v11, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;

    .line 209
    .line 210
    iget-object v5, v5, Ly4o;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v8, v8, Lm5o;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v9, Ln5o;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v11, v5, v8, v9}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Selection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object/from16 v8, p3

    .line 223
    .line 224
    move v9, v10

    .line 225
    move/from16 v11, v16

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 p3, v8

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 233
    .line 234
    .line 235
    throw p3

    .line 236
    :cond_8
    move-object/from16 p3, v8

    .line 237
    .line 238
    iget-object v2, v2, Lyco;->c:Lrzk;

    .line 239
    .line 240
    sget-object v5, Ly44;->b:Ly44;

    .line 241
    .line 242
    const-string v5, "single"

    .line 243
    .line 244
    invoke-interface {v2, v5}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v5, ""

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    iget-object v8, v2, Lbv80;->b:Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v2}, Lbv80;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    move/from16 v21, v10

    .line 269
    .line 270
    :goto_4
    move-wide/from16 v22, v11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_5
    new-instance v9, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;

    .line 281
    .line 282
    iget-object v2, v1, Lhco;->a:Lado;

    .line 283
    .line 284
    iget-object v10, v2, Lado;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, v1, Lhco;->c:Lbco;

    .line 287
    .line 288
    iget-object v11, v8, Lbco;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v2, Lado;->h:Lqx4;

    .line 291
    .line 292
    invoke-interface {v2}, Lqx4;->a()Lqx4$a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v2, v2, Lqx4$a;->a:I

    .line 297
    .line 298
    sget-object v19, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v12, "single"

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move/from16 v17, v2

    .line 311
    .line 312
    invoke-direct/range {v9 .. v23}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$CutBet;IZLjava/math/BigDecimal;Ljava/lang/String;IJ)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->f:Ll4o;

    .line 316
    .line 317
    invoke-virtual {v2}, Ll4o;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    sget-object v2, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->BETSLIP:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    sget-object v2, Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;->QUICK_BET:Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;

    .line 327
    .line 328
    :goto_6
    iget-object v8, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 329
    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    iget-object v8, v8, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move-object/from16 v8, p3

    .line 336
    .line 337
    :goto_7
    if-nez v8, :cond_c

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    move-object v5, v8

    .line 341
    :goto_8
    iput-object v1, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->a:Lhco;

    .line 342
    .line 343
    iput-object v5, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->b:Ljava/lang/String;

    .line 344
    .line 345
    iput v7, v3, Lcom/sportybet/android/instantwin/presentation/racingevent/b$a;->e:I

    .line 346
    .line 347
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->c:Lzbo;

    .line 348
    .line 349
    invoke-virtual {v7, v9, v2, v3}, Lzbo;->a(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;Lcom/sportybet/android/instantwin/newtork/model/tracking/InstantWinBetSource;Ljab;)Ljava/io/Serializable;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v4, :cond_d

    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_d
    :goto_9
    invoke-static {v2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v8, :cond_f

    .line 361
    .line 362
    check-cast v2, Lrco;

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v4, v3

    .line 369
    check-cast v4, Larj0;

    .line 370
    .line 371
    sget-object v4, Larj0;->a:Larj0;

    .line 372
    .line 373
    invoke-virtual {v6, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;

    .line 380
    .line 381
    iget-object v1, v1, Lhco;->a:Lado;

    .line 382
    .line 383
    iget-boolean v1, v1, Lado;->j:Z

    .line 384
    .line 385
    invoke-direct {v3, v5, v1, v2}, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$g;-><init>(Ljava/lang/String;ZLrco;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->T:Luga0;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->a:Lez0;

    .line 394
    .line 395
    invoke-interface {v1}, Lez0;->g()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 399
    .line 400
    invoke-interface {v1}, Lrzk;->e0()V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Larj0;

    .line 410
    .line 411
    sget-object v2, Larj0;->a:Larj0;

    .line 412
    .line 413
    invoke-virtual {v6, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->e:Lb6c;

    .line 420
    .line 421
    invoke-virtual {v1, v5, v8}, Lb6c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->I:Lnie0;

    .line 425
    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    if-eqz v1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    iput-object v2, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->I:Lnie0;

    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0, p1}, Lrzk;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final G1(Ljxo$e;)Ljxo;
    .locals 5

    .line 1
    new-instance v0, Ljxo;

    .line 2
    .line 3
    sget-object v1, Ljxo$a;->d:Ljxo$a;

    .line 4
    .line 5
    sget-object v2, Ljxo$b$a;->a:Ljxo$b$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v4, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->b:Lgto;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lgto;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 29
    .line 30
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {v0, v1, v2, v3, p1}, Ljxo;-><init>(Ljxo$a;Ljxo$b;Lcom/sporty/android/common_ui/uitext/UiText;Ljxo$e;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final H1(Lcom/sportybet/android/instantwin/presentation/racingevent/c;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->B:Lyco;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->T:Luga0;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$f;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$f;

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$b;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$b;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v10, v7, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    :goto_0
    if-nez v10, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v10

    .line 59
    :goto_1
    invoke-direct {v0, v4}, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$c;

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-object v10, v7, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 v10, 0x0

    .line 73
    :goto_2
    if-nez v10, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v4, v10

    .line 77
    :goto_3
    invoke-static {v4}, Loee;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_ce

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Lp0l;

    .line 88
    .line 89
    iget-object v2, v6, Lyco;->d:Lbke0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;

    .line 98
    .line 99
    invoke-static {v2}, Lufa0;->h(Ljava/util/List;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-le v2, v8, :cond_7

    .line 108
    .line 109
    sget-object v2, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Multiple;->a:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Multiple;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    new-instance v2, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;

    .line 113
    .line 114
    invoke-direct {v2, v8, v5}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount$Single;-><init>(II)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-direct {v4, v6, v2}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Single;-><init>(Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;-><init>(Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Ly44;->b:Ly44;

    .line 126
    .line 127
    const-string v4, "single"

    .line 128
    .line 129
    invoke-interface {v3, v4}, Lrzk;->C0(Ljava/lang/String;)Lbv80;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v0, v2, v3}, Lp0l;-><init>(ILcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;Lbv80;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$d;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$d;-><init>(Lp0l;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    instance-of v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$j$e;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$h;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$h;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v9, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$p;

    .line 157
    .line 158
    iget-object v11, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->S:Lbke0;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->E:Ldho;

    .line 163
    .line 164
    invoke-interface {v0}, Ldho;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v11, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_42

    .line 195
    .line 196
    :cond_c
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$m;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->a:Lez0;

    .line 199
    .line 200
    iget-object v13, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->A:Loco;

    .line 201
    .line 202
    iget-object v14, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->z:Leco;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-interface {v3}, Lrzk;->B1()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v12}, Lez0;->g()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Leco;->a()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Loco;->d()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$l;

    .line 220
    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$l;

    .line 224
    .line 225
    invoke-virtual {v13}, Loco;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ly4o;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    iget-object v10, v2, Ly4o;->c:Ljava/util/List;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    const/4 v10, 0x0

    .line 241
    :goto_6
    if-eqz v10, :cond_ce

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    goto/16 :goto_42

    .line 250
    .line 251
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v2, v8

    .line 256
    :cond_10
    iget-object v3, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J:Lbke0;

    .line 257
    .line 258
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v6, v4

    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sget-object v7, Lcom/sportybet/android/instantwin/presentation/racingevent/c$l$b;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$l$b;

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_12

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_11
    add-int/lit8 v6, v6, -0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    sget-object v7, Lcom/sportybet/android/instantwin/presentation/racingevent/c$l$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$l$a;

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_14

    .line 291
    .line 292
    if-ne v6, v2, :cond_13

    .line 293
    .line 294
    move v6, v5

    .line 295
    goto :goto_7

    .line 296
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v3, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    goto/16 :goto_42

    .line 309
    .line 310
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_15
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$d;

    .line 315
    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lcom/sportybet/android/instantwin/presentation/racingevent/c$d;

    .line 320
    .line 321
    :cond_16
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->L:Lbke0;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v2, Lcom/sportybet/android/instantwin/presentation/racingevent/c$d;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_16

    .line 337
    .line 338
    goto/16 :goto_42

    .line 339
    .line 340
    :cond_17
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$u;

    .line 341
    .line 342
    if-eqz v2, :cond_24

    .line 343
    .line 344
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$u;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J1()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_18

    .line 351
    .line 352
    goto/16 :goto_42

    .line 353
    .line 354
    :cond_18
    invoke-virtual {v13}, Loco;->b()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v15, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$u;->a:Loao;

    .line 359
    .line 360
    iget-object v0, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$u;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, v14, Leco;->a:Lbke0;

    .line 369
    .line 370
    :cond_19
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object v4, v3

    .line 375
    check-cast v4, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1b

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object v7, v6

    .line 392
    check-cast v7, Lcco;

    .line 393
    .line 394
    iget-object v7, v7, Lcco;->c:Ln5o;

    .line 395
    .line 396
    iget-object v7, v7, Ln5o;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_1a

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_1b
    const/4 v6, 0x0

    .line 406
    :goto_8
    check-cast v6, Lcco;

    .line 407
    .line 408
    if-eqz v6, :cond_1c

    .line 409
    .line 410
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_d

    .line 415
    :cond_1c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ly4o;

    .line 420
    .line 421
    if-eqz v5, :cond_1f

    .line 422
    .line 423
    iget-object v6, v5, Ly4o;->e:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v6, :cond_1f

    .line 426
    .line 427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_1e

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object v8, v7

    .line 442
    check-cast v8, Lm5o;

    .line 443
    .line 444
    iget-object v8, v8, Lm5o;->c:Loao;

    .line 445
    .line 446
    if-ne v8, v15, :cond_1d

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_1e
    const/4 v7, 0x0

    .line 450
    :goto_9
    check-cast v7, Lm5o;

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_1f
    const/4 v7, 0x0

    .line 454
    :goto_a
    if-eqz v7, :cond_22

    .line 455
    .line 456
    iget-object v6, v7, Lm5o;->h:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v6, :cond_22

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_21

    .line 469
    .line 470
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    move-object v9, v8

    .line 475
    check-cast v9, Ln5o;

    .line 476
    .line 477
    iget-object v9, v9, Ln5o;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_20

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_21
    const/4 v8, 0x0

    .line 487
    :goto_b
    check-cast v8, Ln5o;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_22
    const/4 v8, 0x0

    .line 491
    :goto_c
    if-eqz v8, :cond_23

    .line 492
    .line 493
    new-instance v6, Lcco;

    .line 494
    .line 495
    invoke-direct {v6, v5, v7, v8}, Lcco;-><init>(Ly4o;Lm5o;Ln5o;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_23
    :goto_d
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_19

    .line 507
    .line 508
    goto/16 :goto_42

    .line 509
    .line 510
    :cond_24
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$t;

    .line 511
    .line 512
    const/16 v15, 0xa

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    iget-object v10, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->w:Ll9o;

    .line 517
    .line 518
    if-eqz v2, :cond_48

    .line 519
    .line 520
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$t;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J1()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_42

    .line 529
    .line 530
    :cond_25
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$t;->a:Loao;

    .line 531
    .line 532
    iget v0, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$t;->b:I

    .line 533
    .line 534
    iget v1, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$t;->c:I

    .line 535
    .line 536
    iget-object v3, v10, Ll9o;->c:Lbke0;

    .line 537
    .line 538
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ltao;

    .line 549
    .line 550
    iget-object v4, v10, Ll9o;->c:Lbke0;

    .line 551
    .line 552
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/util/Map;

    .line 557
    .line 558
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v8}, Lp1v;->a(I)I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const/4 v9, -0x1

    .line 586
    if-eqz v8, :cond_2b

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Loao;

    .line 603
    .line 604
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Ltao;

    .line 609
    .line 610
    if-eq v11, v2, :cond_26

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_26
    iget-object v11, v8, Ltao;->b:Ljava/util/List;

    .line 614
    .line 615
    new-instance v12, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-static {v11, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    const/4 v11, 0x0

    .line 629
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v18

    .line 633
    if-eqz v18, :cond_2a

    .line 634
    .line 635
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    add-int/lit8 v19, v11, 0x1

    .line 640
    .line 641
    if-ltz v11, :cond_29

    .line 642
    .line 643
    check-cast v18, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    if-ne v1, v11, :cond_28

    .line 650
    .line 651
    if-ne v0, v15, :cond_27

    .line 652
    .line 653
    move v15, v9

    .line 654
    goto :goto_10

    .line 655
    :cond_27
    move v15, v0

    .line 656
    :cond_28
    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move/from16 v11, v19

    .line 664
    .line 665
    const/16 v15, 0xa

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_29
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 669
    .line 670
    .line 671
    throw v16

    .line 672
    :cond_2a
    iget v5, v8, Ltao;->a:I

    .line 673
    .line 674
    new-instance v8, Ltao;

    .line 675
    .line 676
    invoke-direct {v8, v5, v12}, Ltao;-><init>(ILjava/util/List;)V

    .line 677
    .line 678
    .line 679
    :goto_11
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const/16 v15, 0xa

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_2b
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Ljava/util/Map;

    .line 692
    .line 693
    invoke-virtual {v4, v0, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_2b

    .line 698
    .line 699
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ltao;

    .line 704
    .line 705
    if-eqz v3, :cond_3b

    .line 706
    .line 707
    invoke-virtual {v13}, Loco;->b()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v4, v3, Ltao;->b:Ljava/util/List;

    .line 712
    .line 713
    iget v3, v3, Ltao;->a:I

    .line 714
    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_2c

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    goto :goto_13

    .line 729
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const/4 v6, 0x0

    .line 734
    :cond_2d
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_2f

    .line 739
    .line 740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eq v7, v9, :cond_2d

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    if-ltz v6, :cond_2e

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_2e
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 758
    .line 759
    .line 760
    throw v16

    .line 761
    :cond_2f
    :goto_13
    if-eq v6, v3, :cond_30

    .line 762
    .line 763
    goto/16 :goto_19

    .line 764
    .line 765
    :cond_30
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0x3e

    .line 768
    .line 769
    const-string v19, ","

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    move-object/from16 v18, v4

    .line 776
    .line 777
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Ly4o;

    .line 786
    .line 787
    if-eqz v1, :cond_33

    .line 788
    .line 789
    iget-object v1, v1, Ly4o;->e:Ljava/util/List;

    .line 790
    .line 791
    if-eqz v1, :cond_33

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_32

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    move-object v5, v4

    .line 808
    check-cast v5, Lm5o;

    .line 809
    .line 810
    iget-object v5, v5, Lm5o;->c:Loao;

    .line 811
    .line 812
    if-ne v5, v2, :cond_31

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_32
    move-object/from16 v4, v16

    .line 816
    .line 817
    :goto_14
    move-object v1, v4

    .line 818
    check-cast v1, Lm5o;

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_33
    move-object/from16 v1, v16

    .line 822
    .line 823
    :goto_15
    if-eqz v1, :cond_36

    .line 824
    .line 825
    iget-object v1, v1, Lm5o;->h:Ljava/util/List;

    .line 826
    .line 827
    if-eqz v1, :cond_36

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_35

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    move-object v5, v4

    .line 844
    check-cast v5, Ln5o;

    .line 845
    .line 846
    iget-object v5, v5, Ln5o;->d:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_34

    .line 853
    .line 854
    goto :goto_16

    .line 855
    :cond_35
    move-object/from16 v4, v16

    .line 856
    .line 857
    :goto_16
    move-object v1, v4

    .line 858
    check-cast v1, Ln5o;

    .line 859
    .line 860
    goto :goto_17

    .line 861
    :cond_36
    move-object/from16 v1, v16

    .line 862
    .line 863
    :goto_17
    iget-object v3, v14, Leco;->a:Lbke0;

    .line 864
    .line 865
    :cond_37
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    move-object v5, v4

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_39

    .line 881
    .line 882
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    move-object v8, v7

    .line 887
    check-cast v8, Lcco;

    .line 888
    .line 889
    iget-object v8, v8, Lcco;->c:Ln5o;

    .line 890
    .line 891
    invoke-virtual {v8, v1}, Ln5o;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_38

    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_39
    move-object/from16 v7, v16

    .line 899
    .line 900
    :goto_18
    check-cast v7, Lcco;

    .line 901
    .line 902
    if-eqz v7, :cond_3a

    .line 903
    .line 904
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    :cond_3a
    invoke-virtual {v3, v4, v5}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_37

    .line 913
    .line 914
    :cond_3b
    :goto_19
    if-eqz v0, :cond_ce

    .line 915
    .line 916
    invoke-virtual {v13}, Loco;->b()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v3, v0, Ltao;->b:Ljava/util/List;

    .line 921
    .line 922
    iget v0, v0, Ltao;->a:I

    .line 923
    .line 924
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_3c

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    goto :goto_1b

    .line 938
    :cond_3c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const/4 v5, 0x0

    .line 943
    :cond_3d
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_3f

    .line 948
    .line 949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Ljava/lang/Number;

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eq v6, v9, :cond_3d

    .line 960
    .line 961
    add-int/lit8 v5, v5, 0x1

    .line 962
    .line 963
    if-ltz v5, :cond_3e

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_3e
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 967
    .line 968
    .line 969
    throw v16

    .line 970
    :cond_3f
    :goto_1b
    if-eq v5, v0, :cond_40

    .line 971
    .line 972
    goto/16 :goto_42

    .line 973
    .line 974
    :cond_40
    const/4 v7, 0x0

    .line 975
    const/16 v8, 0x3e

    .line 976
    .line 977
    const-string v4, ","

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Ly4o;

    .line 990
    .line 991
    if-eqz v1, :cond_43

    .line 992
    .line 993
    iget-object v3, v1, Ly4o;->e:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v3, :cond_43

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_42

    .line 1006
    .line 1007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    move-object v5, v4

    .line 1012
    check-cast v5, Lm5o;

    .line 1013
    .line 1014
    iget-object v5, v5, Lm5o;->c:Loao;

    .line 1015
    .line 1016
    if-ne v5, v2, :cond_41

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_42
    move-object/from16 v4, v16

    .line 1020
    .line 1021
    :goto_1c
    move-object v2, v4

    .line 1022
    check-cast v2, Lm5o;

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_43
    move-object/from16 v2, v16

    .line 1026
    .line 1027
    :goto_1d
    if-eqz v2, :cond_46

    .line 1028
    .line 1029
    iget-object v3, v2, Lm5o;->h:Ljava/util/List;

    .line 1030
    .line 1031
    if-eqz v3, :cond_46

    .line 1032
    .line 1033
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_45

    .line 1042
    .line 1043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    move-object v5, v4

    .line 1048
    check-cast v5, Ln5o;

    .line 1049
    .line 1050
    iget-object v5, v5, Ln5o;->d:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_44

    .line 1057
    .line 1058
    move-object v10, v4

    .line 1059
    goto :goto_1e

    .line 1060
    :cond_45
    move-object/from16 v10, v16

    .line 1061
    .line 1062
    :goto_1e
    check-cast v10, Ln5o;

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_46
    move-object/from16 v10, v16

    .line 1066
    .line 1067
    :goto_1f
    if-eqz v10, :cond_ce

    .line 1068
    .line 1069
    iget-object v0, v14, Leco;->a:Lbke0;

    .line 1070
    .line 1071
    :cond_47
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object v4, v3

    .line 1076
    check-cast v4, Ljava/util/List;

    .line 1077
    .line 1078
    new-instance v5, Lcco;

    .line 1079
    .line 1080
    invoke-direct {v5, v1, v2, v10}, Lcco;-><init>(Ly4o;Lm5o;Ln5o;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v0, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_47

    .line 1092
    .line 1093
    goto/16 :goto_42

    .line 1094
    .line 1095
    :cond_48
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$s;

    .line 1096
    .line 1097
    const/4 v5, 0x2

    .line 1098
    if-eqz v2, :cond_62

    .line 1099
    .line 1100
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$s;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J1()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_49

    .line 1107
    .line 1108
    goto/16 :goto_42

    .line 1109
    .line 1110
    :cond_49
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$s;->a:Loao;

    .line 1111
    .line 1112
    iget v0, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$s;->b:I

    .line 1113
    .line 1114
    iget-object v1, v10, Ll9o;->d:Lbke0;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/Map;

    .line 1121
    .line 1122
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v15, v1

    .line 1127
    check-cast v15, Lu4o;

    .line 1128
    .line 1129
    iget-object v1, v10, Ll9o;->d:Lbke0;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Ljava/util/Map;

    .line 1136
    .line 1137
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-static {v6}, Lp1v;->a(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_4d

    .line 1165
    .line 1166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    check-cast v8, Loao;

    .line 1181
    .line 1182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Lu4o;

    .line 1187
    .line 1188
    if-eq v8, v2, :cond_4a

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v8, v6, Lu4o;->a:Ljava/util/Set;

    .line 1195
    .line 1196
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    if-ne v9, v5, :cond_4b

    .line 1201
    .line 1202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-static {v8}, Ll690;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-static {v6, v8}, Lu4o;->a(Lu4o;Ljava/util/Set;)Lu4o;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    goto :goto_22

    .line 1215
    :cond_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v9

    .line 1223
    if-eqz v9, :cond_4c

    .line 1224
    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    invoke-static {v8, v9}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    goto :goto_21

    .line 1234
    :cond_4c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    invoke-static {v8, v9}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    :goto_21
    invoke-static {v6, v8}, Lu4o;->a(Lu4o;Ljava/util/Set;)Lu4o;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    :goto_22
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    goto :goto_20

    .line 1250
    :cond_4d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    move-object v3, v0

    .line 1255
    check-cast v3, Ljava/util/Map;

    .line 1256
    .line 1257
    invoke-virtual {v1, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_4d

    .line 1262
    .line 1263
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lu4o;

    .line 1268
    .line 1269
    const/4 v1, 0x6

    .line 1270
    const-string v3, ","

    .line 1271
    .line 1272
    if-eqz v15, :cond_59

    .line 1273
    .line 1274
    invoke-virtual {v13}, Loco;->b()Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-object v6, v15, Lu4o;->a:Ljava/util/Set;

    .line 1279
    .line 1280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-eq v7, v5, :cond_4e

    .line 1294
    .line 1295
    goto/16 :goto_28

    .line 1296
    .line 1297
    :cond_4e
    check-cast v6, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v7

    .line 1303
    const/4 v11, 0x0

    .line 1304
    const/16 v12, 0x3e

    .line 1305
    .line 1306
    const-string v8, ","

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    const/4 v10, 0x0

    .line 1310
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, Ly4o;

    .line 1319
    .line 1320
    if-eqz v4, :cond_51

    .line 1321
    .line 1322
    iget-object v4, v4, Ly4o;->e:Ljava/util/List;

    .line 1323
    .line 1324
    if-eqz v4, :cond_51

    .line 1325
    .line 1326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    :cond_4f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    if-eqz v7, :cond_50

    .line 1335
    .line 1336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    move-object v8, v7

    .line 1341
    check-cast v8, Lm5o;

    .line 1342
    .line 1343
    iget-object v8, v8, Lm5o;->c:Loao;

    .line 1344
    .line 1345
    if-ne v8, v2, :cond_4f

    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_50
    move-object/from16 v7, v16

    .line 1349
    .line 1350
    :goto_23
    move-object v4, v7

    .line 1351
    check-cast v4, Lm5o;

    .line 1352
    .line 1353
    goto :goto_24

    .line 1354
    :cond_51
    move-object/from16 v4, v16

    .line 1355
    .line 1356
    :goto_24
    if-eqz v4, :cond_54

    .line 1357
    .line 1358
    iget-object v4, v4, Lm5o;->h:Ljava/util/List;

    .line 1359
    .line 1360
    if-eqz v4, :cond_54

    .line 1361
    .line 1362
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    if-eqz v7, :cond_53

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    move-object v8, v7

    .line 1377
    check-cast v8, Ln5o;

    .line 1378
    .line 1379
    iget-object v8, v8, Ln5o;->d:Ljava/lang/String;

    .line 1380
    .line 1381
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    const/4 v10, 0x0

    .line 1386
    invoke-static {v8, v9, v10, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v18

    .line 1394
    const/16 v22, 0x0

    .line 1395
    .line 1396
    const/16 v23, 0x3e

    .line 1397
    .line 1398
    const-string v19, ","

    .line 1399
    .line 1400
    const/16 v20, 0x0

    .line 1401
    .line 1402
    const/16 v21, 0x0

    .line 1403
    .line 1404
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    if-eqz v8, :cond_52

    .line 1413
    .line 1414
    goto :goto_25

    .line 1415
    :cond_53
    move-object/from16 v7, v16

    .line 1416
    .line 1417
    :goto_25
    move-object v4, v7

    .line 1418
    check-cast v4, Ln5o;

    .line 1419
    .line 1420
    goto :goto_26

    .line 1421
    :cond_54
    move-object/from16 v4, v16

    .line 1422
    .line 1423
    :goto_26
    iget-object v6, v14, Leco;->a:Lbke0;

    .line 1424
    .line 1425
    :cond_55
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v7

    .line 1429
    move-object v8, v7

    .line 1430
    check-cast v8, Ljava/util/List;

    .line 1431
    .line 1432
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v9

    .line 1436
    :cond_56
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    if-eqz v10, :cond_57

    .line 1441
    .line 1442
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    move-object v11, v10

    .line 1447
    check-cast v11, Lcco;

    .line 1448
    .line 1449
    iget-object v11, v11, Lcco;->c:Ln5o;

    .line 1450
    .line 1451
    invoke-virtual {v11, v4}, Ln5o;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    if-eqz v11, :cond_56

    .line 1456
    .line 1457
    goto :goto_27

    .line 1458
    :cond_57
    move-object/from16 v10, v16

    .line 1459
    .line 1460
    :goto_27
    check-cast v10, Lcco;

    .line 1461
    .line 1462
    if-eqz v10, :cond_58

    .line 1463
    .line 1464
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    :cond_58
    invoke-virtual {v6, v7, v8}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-eqz v7, :cond_55

    .line 1473
    .line 1474
    :cond_59
    :goto_28
    if-eqz v0, :cond_ce

    .line 1475
    .line 1476
    invoke-virtual {v13}, Loco;->b()Ljava/util/List;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v0, v0, Lu4o;->a:Ljava/util/Set;

    .line 1481
    .line 1482
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eq v6, v5, :cond_5a

    .line 1496
    .line 1497
    goto/16 :goto_42

    .line 1498
    .line 1499
    :cond_5a
    check-cast v0, Ljava/lang/Iterable;

    .line 1500
    .line 1501
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    const/4 v9, 0x0

    .line 1506
    const/16 v10, 0x3e

    .line 1507
    .line 1508
    const-string v6, ","

    .line 1509
    .line 1510
    const/4 v7, 0x0

    .line 1511
    const/4 v8, 0x0

    .line 1512
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Ly4o;

    .line 1521
    .line 1522
    if-eqz v4, :cond_5d

    .line 1523
    .line 1524
    iget-object v5, v4, Ly4o;->e:Ljava/util/List;

    .line 1525
    .line 1526
    if-eqz v5, :cond_5d

    .line 1527
    .line 1528
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    if-eqz v6, :cond_5c

    .line 1537
    .line 1538
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    move-object v7, v6

    .line 1543
    check-cast v7, Lm5o;

    .line 1544
    .line 1545
    iget-object v7, v7, Lm5o;->c:Loao;

    .line 1546
    .line 1547
    if-ne v7, v2, :cond_5b

    .line 1548
    .line 1549
    goto :goto_29

    .line 1550
    :cond_5c
    move-object/from16 v6, v16

    .line 1551
    .line 1552
    :goto_29
    move-object v2, v6

    .line 1553
    check-cast v2, Lm5o;

    .line 1554
    .line 1555
    goto :goto_2a

    .line 1556
    :cond_5d
    move-object/from16 v2, v16

    .line 1557
    .line 1558
    :goto_2a
    if-eqz v2, :cond_60

    .line 1559
    .line 1560
    iget-object v5, v2, Lm5o;->h:Ljava/util/List;

    .line 1561
    .line 1562
    if-eqz v5, :cond_60

    .line 1563
    .line 1564
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    :cond_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    if-eqz v6, :cond_5f

    .line 1573
    .line 1574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v6

    .line 1578
    move-object v7, v6

    .line 1579
    check-cast v7, Ln5o;

    .line 1580
    .line 1581
    iget-object v7, v7, Ln5o;->d:Ljava/lang/String;

    .line 1582
    .line 1583
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    const/4 v9, 0x0

    .line 1588
    invoke-static {v7, v8, v9, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v17

    .line 1596
    const/16 v21, 0x0

    .line 1597
    .line 1598
    const/16 v22, 0x3e

    .line 1599
    .line 1600
    const-string v18, ","

    .line 1601
    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-eqz v7, :cond_5e

    .line 1615
    .line 1616
    move-object v10, v6

    .line 1617
    goto :goto_2b

    .line 1618
    :cond_5f
    move-object/from16 v10, v16

    .line 1619
    .line 1620
    :goto_2b
    check-cast v10, Ln5o;

    .line 1621
    .line 1622
    goto :goto_2c

    .line 1623
    :cond_60
    move-object/from16 v10, v16

    .line 1624
    .line 1625
    :goto_2c
    if-eqz v10, :cond_ce

    .line 1626
    .line 1627
    iget-object v0, v14, Leco;->a:Lbke0;

    .line 1628
    .line 1629
    :cond_61
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    move-object v3, v1

    .line 1634
    check-cast v3, Ljava/util/List;

    .line 1635
    .line 1636
    new-instance v5, Lcco;

    .line 1637
    .line 1638
    invoke-direct {v5, v4, v2, v10}, Lcco;-><init>(Ly4o;Lm5o;Ln5o;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_61

    .line 1650
    .line 1651
    goto/16 :goto_42

    .line 1652
    .line 1653
    :cond_62
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$e;

    .line 1654
    .line 1655
    if-eqz v2, :cond_64

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J1()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_63

    .line 1662
    .line 1663
    goto/16 :goto_42

    .line 1664
    .line 1665
    :cond_63
    iput-boolean v8, v13, Loco;->e:Z

    .line 1666
    .line 1667
    invoke-virtual {v13}, Loco;->d()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v14}, Leco;->a()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v10}, Ll9o;->a()V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v10}, Ll9o;->b()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :cond_64
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$g;

    .line 1681
    .line 1682
    iget-object v15, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->y:Luao;

    .line 1683
    .line 1684
    if-eqz v2, :cond_66

    .line 1685
    .line 1686
    iget-object v2, v15, Luao;->j:Lbke0;

    .line 1687
    .line 1688
    :cond_65
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    move-object v1, v0

    .line 1693
    check-cast v1, Luao$a;

    .line 1694
    .line 1695
    sget-object v1, Luao$a;->c:Luao$a;

    .line 1696
    .line 1697
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_65

    .line 1702
    .line 1703
    goto/16 :goto_42

    .line 1704
    .line 1705
    :cond_66
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$c;

    .line 1706
    .line 1707
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->f:Ll4o;

    .line 1708
    .line 1709
    if-eqz v2, :cond_6c

    .line 1710
    .line 1711
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$c;

    .line 1712
    .line 1713
    sget-object v2, Lcom/sportybet/android/instantwin/presentation/racingevent/c$c$b;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$c$b;

    .line 1714
    .line 1715
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-eqz v2, :cond_6a

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->J1()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_67

    .line 1726
    .line 1727
    goto/16 :goto_42

    .line 1728
    .line 1729
    :cond_67
    iget-object v1, v14, Leco;->a:Lbke0;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    check-cast v1, Ljava/util/List;

    .line 1736
    .line 1737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_68

    .line 1742
    .line 1743
    sget-object v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$f;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$f;

    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H1(Lcom/sportybet/android/instantwin/presentation/racingevent/c;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :cond_68
    iget-object v0, v5, Ll4o;->e:Lbke0;

    .line 1750
    .line 1751
    :cond_69
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    move-object v2, v1

    .line 1756
    check-cast v2, Larj0;

    .line 1757
    .line 1758
    sget-object v2, Larj0;->b:Larj0;

    .line 1759
    .line 1760
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_69

    .line 1765
    .line 1766
    goto/16 :goto_42

    .line 1767
    .line 1768
    :cond_6a
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$c$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$c$a;

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_6b

    .line 1775
    .line 1776
    invoke-virtual {v5}, Ll4o;->a()V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :cond_6b
    invoke-static {}, Lwt40;->a()V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :cond_6c
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r;

    .line 1785
    .line 1786
    if-eqz v2, :cond_77

    .line 1787
    .line 1788
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r;

    .line 1789
    .line 1790
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$d;

    .line 1791
    .line 1792
    if-eqz v2, :cond_6e

    .line 1793
    .line 1794
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$d;

    .line 1795
    .line 1796
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$d;->a:Lhfe0;

    .line 1797
    .line 1798
    iget-object v3, v15, Luao;->i:Lbke0;

    .line 1799
    .line 1800
    :cond_6d
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    move-object v1, v0

    .line 1805
    check-cast v1, Lhfe0;

    .line 1806
    .line 1807
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_6d

    .line 1812
    .line 1813
    goto/16 :goto_42

    .line 1814
    .line 1815
    :cond_6e
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$b;

    .line 1816
    .line 1817
    if-eqz v2, :cond_70

    .line 1818
    .line 1819
    iget-object v2, v15, Luao;->i:Lbke0;

    .line 1820
    .line 1821
    :goto_2d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    move-object v1, v0

    .line 1826
    check-cast v1, Lhfe0;

    .line 1827
    .line 1828
    move-object/from16 v1, v16

    .line 1829
    .line 1830
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_6f

    .line 1835
    .line 1836
    goto/16 :goto_42

    .line 1837
    .line 1838
    :cond_6f
    const/16 v16, 0x0

    .line 1839
    .line 1840
    goto :goto_2d

    .line 1841
    :cond_70
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$c;

    .line 1842
    .line 1843
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->i:Lt4o;

    .line 1844
    .line 1845
    if-eqz v2, :cond_74

    .line 1846
    .line 1847
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$c;

    .line 1848
    .line 1849
    iget-object v1, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$c;->a:Ljfe0;

    .line 1850
    .line 1851
    instance-of v2, v1, Lhfe0;

    .line 1852
    .line 1853
    if-eqz v2, :cond_71

    .line 1854
    .line 1855
    move-object v10, v1

    .line 1856
    check-cast v10, Lhfe0;

    .line 1857
    .line 1858
    goto :goto_2e

    .line 1859
    :cond_71
    const/4 v10, 0x0

    .line 1860
    :goto_2e
    if-nez v10, :cond_72

    .line 1861
    .line 1862
    goto/16 :goto_42

    .line 1863
    .line 1864
    :cond_72
    iget-object v2, v0, Lt4o;->i:Lbke0;

    .line 1865
    .line 1866
    :cond_73
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    move-object v1, v0

    .line 1871
    check-cast v1, Lhfe0;

    .line 1872
    .line 1873
    invoke-virtual {v2, v0, v10}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_73

    .line 1878
    .line 1879
    goto/16 :goto_42

    .line 1880
    .line 1881
    :cond_74
    instance-of v1, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$a;

    .line 1882
    .line 1883
    if-eqz v1, :cond_76

    .line 1884
    .line 1885
    iget-object v0, v0, Lt4o;->i:Lbke0;

    .line 1886
    .line 1887
    :cond_75
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    move-object v2, v1

    .line 1892
    check-cast v2, Lhfe0;

    .line 1893
    .line 1894
    const/4 v2, 0x0

    .line 1895
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_75

    .line 1900
    .line 1901
    goto/16 :goto_42

    .line 1902
    .line 1903
    :cond_76
    invoke-static {}, Lwt40;->a()V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :cond_77
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q;

    .line 1908
    .line 1909
    if-eqz v2, :cond_ac

    .line 1910
    .line 1911
    move-object v0, v1

    .line 1912
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q;

    .line 1913
    .line 1914
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$d;

    .line 1915
    .line 1916
    if-eqz v1, :cond_89

    .line 1917
    .line 1918
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$d;

    .line 1919
    .line 1920
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$d;->a:Ljfe0;

    .line 1921
    .line 1922
    instance-of v2, v1, Lhfe0;

    .line 1923
    .line 1924
    if-eqz v2, :cond_78

    .line 1925
    .line 1926
    check-cast v1, Lhfe0;

    .line 1927
    .line 1928
    goto :goto_2f

    .line 1929
    :cond_78
    const/4 v1, 0x0

    .line 1930
    :goto_2f
    if-nez v1, :cond_79

    .line 1931
    .line 1932
    goto/16 :goto_42

    .line 1933
    .line 1934
    :cond_79
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$d;->b:Ljava/math/BigDecimal;

    .line 1935
    .line 1936
    iget-object v2, v6, Lyco;->e:Lbke0;

    .line 1937
    .line 1938
    iget-object v3, v6, Lyco;->d:Lbke0;

    .line 1939
    .line 1940
    instance-of v5, v1, Lhfe0$b;

    .line 1941
    .line 1942
    if-eqz v5, :cond_83

    .line 1943
    .line 1944
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    check-cast v5, Ljava/lang/Iterable;

    .line 1949
    .line 1950
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    :cond_7a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    if-eqz v6, :cond_7b

    .line 1959
    .line 1960
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    move-object v7, v6

    .line 1965
    check-cast v7, Luco;

    .line 1966
    .line 1967
    iget-object v7, v7, Luco;->a:Lcco;

    .line 1968
    .line 1969
    iget-object v7, v7, Lcco;->c:Ln5o;

    .line 1970
    .line 1971
    iget-object v7, v7, Ln5o;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    move-object v9, v1

    .line 1974
    check-cast v9, Lhfe0$b;

    .line 1975
    .line 1976
    iget-object v9, v9, Lhfe0$b;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    if-eqz v7, :cond_7a

    .line 1983
    .line 1984
    move-object v10, v6

    .line 1985
    goto :goto_30

    .line 1986
    :cond_7b
    const/4 v10, 0x0

    .line 1987
    :goto_30
    check-cast v10, Luco;

    .line 1988
    .line 1989
    if-nez v10, :cond_7c

    .line 1990
    .line 1991
    goto/16 :goto_42

    .line 1992
    .line 1993
    :cond_7c
    iget-object v1, v10, Luco;->b:Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    if-nez v1, :cond_7d

    .line 2000
    .line 2001
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2002
    .line 2003
    :cond_7d
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0}, Lljy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Ljava/util/List;

    .line 2019
    .line 2020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-le v0, v8, :cond_7e

    .line 2025
    .line 2026
    goto :goto_31

    .line 2027
    :cond_7e
    move-object v4, v5

    .line 2028
    :cond_7f
    :goto_31
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    move-object v1, v0

    .line 2033
    check-cast v1, Ljava/lang/String;

    .line 2034
    .line 2035
    invoke-virtual {v2, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-eqz v0, :cond_7f

    .line 2040
    .line 2041
    :cond_80
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v1, v0

    .line 2046
    check-cast v1, Ljava/util/List;

    .line 2047
    .line 2048
    new-instance v2, Ljava/util/ArrayList;

    .line 2049
    .line 2050
    const/16 v4, 0xa

    .line 2051
    .line 2052
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v6

    .line 2056
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    if-eqz v4, :cond_82

    .line 2068
    .line 2069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    check-cast v4, Luco;

    .line 2074
    .line 2075
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v6

    .line 2079
    if-eqz v6, :cond_81

    .line 2080
    .line 2081
    invoke-static {v4, v5}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v4

    .line 2085
    :cond_81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    goto :goto_32

    .line 2089
    :cond_82
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_80

    .line 2094
    .line 2095
    goto/16 :goto_42

    .line 2096
    .line 2097
    :cond_83
    instance-of v1, v1, Lhfe0$a;

    .line 2098
    .line 2099
    if-eqz v1, :cond_88

    .line 2100
    .line 2101
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    check-cast v1, Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    if-nez v1, :cond_84

    .line 2112
    .line 2113
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2114
    .line 2115
    :cond_84
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-static {v0}, Lljy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    :cond_85
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    move-object v4, v1

    .line 2131
    check-cast v4, Ljava/lang/String;

    .line 2132
    .line 2133
    invoke-virtual {v2, v1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-eqz v1, :cond_85

    .line 2138
    .line 2139
    :cond_86
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    move-object v2, v1

    .line 2144
    check-cast v2, Ljava/util/List;

    .line 2145
    .line 2146
    new-instance v4, Ljava/util/ArrayList;

    .line 2147
    .line 2148
    const/16 v5, 0xa

    .line 2149
    .line 2150
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2151
    .line 2152
    .line 2153
    move-result v6

    .line 2154
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    if-eqz v5, :cond_87

    .line 2166
    .line 2167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    check-cast v5, Luco;

    .line 2172
    .line 2173
    invoke-static {v5, v0}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    goto :goto_33

    .line 2181
    :cond_87
    invoke-virtual {v3, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-eqz v1, :cond_86

    .line 2186
    .line 2187
    goto/16 :goto_42

    .line 2188
    .line 2189
    :cond_88
    invoke-static {}, Lwt40;->a()V

    .line 2190
    .line 2191
    .line 2192
    return-void

    .line 2193
    :cond_89
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$e;

    .line 2194
    .line 2195
    if-eqz v1, :cond_99

    .line 2196
    .line 2197
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$e;

    .line 2198
    .line 2199
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$e;->a:Ljfe0;

    .line 2200
    .line 2201
    instance-of v2, v1, Lhfe0;

    .line 2202
    .line 2203
    if-eqz v2, :cond_8a

    .line 2204
    .line 2205
    check-cast v1, Lhfe0;

    .line 2206
    .line 2207
    goto :goto_34

    .line 2208
    :cond_8a
    const/4 v1, 0x0

    .line 2209
    :goto_34
    if-nez v1, :cond_8b

    .line 2210
    .line 2211
    goto/16 :goto_42

    .line 2212
    .line 2213
    :cond_8b
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$e;->b:Ljava/lang/String;

    .line 2214
    .line 2215
    iget-object v2, v6, Lyco;->e:Lbke0;

    .line 2216
    .line 2217
    iget-object v3, v6, Lyco;->d:Lbke0;

    .line 2218
    .line 2219
    instance-of v5, v1, Lhfe0$b;

    .line 2220
    .line 2221
    if-eqz v5, :cond_94

    .line 2222
    .line 2223
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    check-cast v5, Ljava/lang/Iterable;

    .line 2228
    .line 2229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    :cond_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v6

    .line 2237
    if-eqz v6, :cond_8d

    .line 2238
    .line 2239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    move-object v7, v6

    .line 2244
    check-cast v7, Luco;

    .line 2245
    .line 2246
    iget-object v7, v7, Luco;->a:Lcco;

    .line 2247
    .line 2248
    iget-object v7, v7, Lcco;->c:Ln5o;

    .line 2249
    .line 2250
    iget-object v7, v7, Ln5o;->a:Ljava/lang/String;

    .line 2251
    .line 2252
    move-object v9, v1

    .line 2253
    check-cast v9, Lhfe0$b;

    .line 2254
    .line 2255
    iget-object v9, v9, Lhfe0$b;->a:Ljava/lang/String;

    .line 2256
    .line 2257
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v7

    .line 2261
    if-eqz v7, :cond_8c

    .line 2262
    .line 2263
    move-object v10, v6

    .line 2264
    goto :goto_35

    .line 2265
    :cond_8d
    const/4 v10, 0x0

    .line 2266
    :goto_35
    check-cast v10, Luco;

    .line 2267
    .line 2268
    if-nez v10, :cond_8e

    .line 2269
    .line 2270
    goto/16 :goto_39

    .line 2271
    .line 2272
    :cond_8e
    iget-object v1, v10, Luco;->b:Ljava/lang/String;

    .line 2273
    .line 2274
    invoke-static {v1, v0}, Lzee0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v5

    .line 2278
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    check-cast v0, Ljava/util/List;

    .line 2283
    .line 2284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-le v0, v8, :cond_8f

    .line 2289
    .line 2290
    goto :goto_36

    .line 2291
    :cond_8f
    move-object v4, v5

    .line 2292
    :cond_90
    :goto_36
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    move-object v1, v0

    .line 2297
    check-cast v1, Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-virtual {v2, v0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_90

    .line 2304
    .line 2305
    :cond_91
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    move-object v1, v0

    .line 2310
    check-cast v1, Ljava/util/List;

    .line 2311
    .line 2312
    new-instance v2, Ljava/util/ArrayList;

    .line 2313
    .line 2314
    const/16 v4, 0xa

    .line 2315
    .line 2316
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2317
    .line 2318
    .line 2319
    move-result v6

    .line 2320
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v4

    .line 2331
    if-eqz v4, :cond_93

    .line 2332
    .line 2333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4

    .line 2337
    check-cast v4, Luco;

    .line 2338
    .line 2339
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v6

    .line 2343
    if-eqz v6, :cond_92

    .line 2344
    .line 2345
    invoke-static {v4, v5}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    :cond_92
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    goto :goto_37

    .line 2353
    :cond_93
    invoke-virtual {v3, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_91

    .line 2358
    .line 2359
    goto :goto_39

    .line 2360
    :cond_94
    instance-of v1, v1, Lhfe0$a;

    .line 2361
    .line 2362
    if-eqz v1, :cond_98

    .line 2363
    .line 2364
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    check-cast v1, Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-static {v1, v0}, Lzee0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    :cond_95
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    move-object v4, v1

    .line 2379
    check-cast v4, Ljava/lang/String;

    .line 2380
    .line 2381
    invoke-virtual {v2, v1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v1

    .line 2385
    if-eqz v1, :cond_95

    .line 2386
    .line 2387
    :cond_96
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    move-object v2, v1

    .line 2392
    check-cast v2, Ljava/util/List;

    .line 2393
    .line 2394
    new-instance v4, Ljava/util/ArrayList;

    .line 2395
    .line 2396
    const/16 v5, 0xa

    .line 2397
    .line 2398
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v6

    .line 2402
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v5

    .line 2413
    if-eqz v5, :cond_97

    .line 2414
    .line 2415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    check-cast v5, Luco;

    .line 2420
    .line 2421
    invoke-static {v5, v0}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    goto :goto_38

    .line 2429
    :cond_97
    invoke-virtual {v3, v1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_96

    .line 2434
    .line 2435
    goto :goto_39

    .line 2436
    :cond_98
    invoke-static {}, Lwt40;->a()V

    .line 2437
    .line 2438
    .line 2439
    :goto_39
    return-void

    .line 2440
    :cond_99
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$b;

    .line 2441
    .line 2442
    if-eqz v1, :cond_9c

    .line 2443
    .line 2444
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$b;

    .line 2445
    .line 2446
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$b;->a:Ljfe0;

    .line 2447
    .line 2448
    instance-of v1, v0, Lhfe0;

    .line 2449
    .line 2450
    if-eqz v1, :cond_9a

    .line 2451
    .line 2452
    move-object v10, v0

    .line 2453
    check-cast v10, Lhfe0;

    .line 2454
    .line 2455
    goto :goto_3a

    .line 2456
    :cond_9a
    const/4 v10, 0x0

    .line 2457
    :goto_3a
    if-nez v10, :cond_9b

    .line 2458
    .line 2459
    goto/16 :goto_42

    .line 2460
    .line 2461
    :cond_9b
    invoke-virtual {v6, v10}, Lyco;->b(Lhfe0;)V

    .line 2462
    .line 2463
    .line 2464
    return-void

    .line 2465
    :cond_9c
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$a;

    .line 2466
    .line 2467
    if-eqz v1, :cond_a8

    .line 2468
    .line 2469
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$a;

    .line 2470
    .line 2471
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$a;->a:Ljfe0;

    .line 2472
    .line 2473
    instance-of v1, v0, Lhfe0;

    .line 2474
    .line 2475
    if-eqz v1, :cond_9d

    .line 2476
    .line 2477
    move-object v10, v0

    .line 2478
    check-cast v10, Lhfe0;

    .line 2479
    .line 2480
    goto :goto_3b

    .line 2481
    :cond_9d
    const/4 v10, 0x0

    .line 2482
    :goto_3b
    if-nez v10, :cond_9e

    .line 2483
    .line 2484
    goto/16 :goto_42

    .line 2485
    .line 2486
    :cond_9e
    iget-object v0, v6, Lyco;->d:Lbke0;

    .line 2487
    .line 2488
    iget-object v1, v6, Lyco;->e:Lbke0;

    .line 2489
    .line 2490
    instance-of v2, v10, Lhfe0$b;

    .line 2491
    .line 2492
    if-eqz v2, :cond_a3

    .line 2493
    .line 2494
    :cond_9f
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    move-object v3, v2

    .line 2499
    check-cast v3, Ljava/lang/String;

    .line 2500
    .line 2501
    invoke-virtual {v1, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-result v2

    .line 2505
    if-eqz v2, :cond_9f

    .line 2506
    .line 2507
    :cond_a0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    move-object v2, v1

    .line 2512
    check-cast v2, Ljava/util/List;

    .line 2513
    .line 2514
    new-instance v3, Ljava/util/ArrayList;

    .line 2515
    .line 2516
    const/16 v5, 0xa

    .line 2517
    .line 2518
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v6

    .line 2522
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2530
    .line 2531
    .line 2532
    move-result v5

    .line 2533
    if-eqz v5, :cond_a2

    .line 2534
    .line 2535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v5

    .line 2539
    check-cast v5, Luco;

    .line 2540
    .line 2541
    iget-object v6, v5, Luco;->a:Lcco;

    .line 2542
    .line 2543
    iget-object v6, v6, Lcco;->c:Ln5o;

    .line 2544
    .line 2545
    iget-object v6, v6, Ln5o;->a:Ljava/lang/String;

    .line 2546
    .line 2547
    move-object v7, v10

    .line 2548
    check-cast v7, Lhfe0$b;

    .line 2549
    .line 2550
    iget-object v7, v7, Lhfe0$b;->a:Ljava/lang/String;

    .line 2551
    .line 2552
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v6

    .line 2556
    if-eqz v6, :cond_a1

    .line 2557
    .line 2558
    invoke-static {v5, v4}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    :cond_a1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    goto :goto_3c

    .line 2566
    :cond_a2
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    if-eqz v1, :cond_a0

    .line 2571
    .line 2572
    goto/16 :goto_42

    .line 2573
    .line 2574
    :cond_a3
    instance-of v2, v10, Lhfe0$a;

    .line 2575
    .line 2576
    if-eqz v2, :cond_a7

    .line 2577
    .line 2578
    :cond_a4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    move-object v3, v2

    .line 2583
    check-cast v3, Ljava/lang/String;

    .line 2584
    .line 2585
    invoke-virtual {v1, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-eqz v2, :cond_a4

    .line 2590
    .line 2591
    :cond_a5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    move-object v2, v1

    .line 2596
    check-cast v2, Ljava/util/List;

    .line 2597
    .line 2598
    new-instance v3, Ljava/util/ArrayList;

    .line 2599
    .line 2600
    const/16 v5, 0xa

    .line 2601
    .line 2602
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2607
    .line 2608
    .line 2609
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v6

    .line 2617
    if-eqz v6, :cond_a6

    .line 2618
    .line 2619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v6

    .line 2623
    check-cast v6, Luco;

    .line 2624
    .line 2625
    invoke-static {v6, v4}, Luco;->c(Luco;Ljava/lang/String;)Luco;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v6

    .line 2629
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    goto :goto_3d

    .line 2633
    :cond_a6
    invoke-virtual {v0, v1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    if-eqz v1, :cond_a5

    .line 2638
    .line 2639
    goto/16 :goto_42

    .line 2640
    .line 2641
    :cond_a7
    invoke-static {}, Lwt40;->a()V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :cond_a8
    instance-of v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$c;

    .line 2646
    .line 2647
    if-eqz v1, :cond_ab

    .line 2648
    .line 2649
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$c;

    .line 2650
    .line 2651
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$c;->a:Ljfe0;

    .line 2652
    .line 2653
    instance-of v2, v1, Lhfe0;

    .line 2654
    .line 2655
    if-eqz v2, :cond_a9

    .line 2656
    .line 2657
    move-object v10, v1

    .line 2658
    check-cast v10, Lhfe0;

    .line 2659
    .line 2660
    goto :goto_3e

    .line 2661
    :cond_a9
    const/4 v10, 0x0

    .line 2662
    :goto_3e
    if-nez v10, :cond_aa

    .line 2663
    .line 2664
    goto/16 :goto_42

    .line 2665
    .line 2666
    :cond_aa
    iget-boolean v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$q$c;->b:Z

    .line 2667
    .line 2668
    invoke-virtual {v6, v10, v0}, Lyco;->a(Lhfe0;Z)V

    .line 2669
    .line 2670
    .line 2671
    return-void

    .line 2672
    :cond_ab
    invoke-static {}, Lwt40;->a()V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :cond_ac
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$o;

    .line 2677
    .line 2678
    if-eqz v2, :cond_b4

    .line 2679
    .line 2680
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$o;

    .line 2681
    .line 2682
    iget-object v2, v14, Leco;->a:Lbke0;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    check-cast v2, Ljava/util/List;

    .line 2689
    .line 2690
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2691
    .line 2692
    .line 2693
    move-result v2

    .line 2694
    if-ne v2, v8, :cond_ad

    .line 2695
    .line 2696
    invoke-virtual {v5}, Ll4o;->b()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v2

    .line 2700
    if-eqz v2, :cond_ad

    .line 2701
    .line 2702
    sget-object v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$g;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$g;

    .line 2703
    .line 2704
    invoke-virtual {v0, v1}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H1(Lcom/sportybet/android/instantwin/presentation/racingevent/c;)V

    .line 2705
    .line 2706
    .line 2707
    return-void

    .line 2708
    :cond_ad
    iget-object v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$o;->a:Ljava/lang/String;

    .line 2709
    .line 2710
    iget-object v4, v14, Leco;->a:Lbke0;

    .line 2711
    .line 2712
    :cond_ae
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    move-object v1, v0

    .line 2717
    check-cast v1, Ljava/util/List;

    .line 2718
    .line 2719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    :cond_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2724
    .line 2725
    .line 2726
    move-result v5

    .line 2727
    if-eqz v5, :cond_b0

    .line 2728
    .line 2729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    move-object v6, v5

    .line 2734
    check-cast v6, Lcco;

    .line 2735
    .line 2736
    iget-object v6, v6, Lcco;->c:Ln5o;

    .line 2737
    .line 2738
    iget-object v6, v6, Ln5o;->a:Ljava/lang/String;

    .line 2739
    .line 2740
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v6

    .line 2744
    if-eqz v6, :cond_af

    .line 2745
    .line 2746
    goto :goto_3f

    .line 2747
    :cond_b0
    const/4 v5, 0x0

    .line 2748
    :goto_3f
    check-cast v5, Lcco;

    .line 2749
    .line 2750
    if-eqz v5, :cond_b1

    .line 2751
    .line 2752
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    :cond_b1
    invoke-virtual {v4, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_ae

    .line 2761
    .line 2762
    invoke-virtual {v13, v2}, Loco;->a(Ljava/lang/String;)Lm5o;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    if-eqz v0, :cond_ce

    .line 2767
    .line 2768
    iget-object v1, v0, Lm5o;->c:Loao;

    .line 2769
    .line 2770
    iget-object v0, v0, Lm5o;->g:Lh8o;

    .line 2771
    .line 2772
    instance-of v2, v0, Lh8o$d;

    .line 2773
    .line 2774
    if-nez v2, :cond_ce

    .line 2775
    .line 2776
    instance-of v2, v0, Lh8o$c;

    .line 2777
    .line 2778
    if-nez v2, :cond_ce

    .line 2779
    .line 2780
    instance-of v2, v0, Lh8o$a;

    .line 2781
    .line 2782
    if-eqz v2, :cond_b2

    .line 2783
    .line 2784
    invoke-virtual {v10, v1}, Ll9o;->d(Loao;)V

    .line 2785
    .line 2786
    .line 2787
    return-void

    .line 2788
    :cond_b2
    instance-of v0, v0, Lh8o$b;

    .line 2789
    .line 2790
    if-eqz v0, :cond_b3

    .line 2791
    .line 2792
    invoke-virtual {v10, v1}, Ll9o;->c(Loao;)V

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    :cond_b3
    invoke-static {}, Lwt40;->a()V

    .line 2797
    .line 2798
    .line 2799
    return-void

    .line 2800
    :cond_b4
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$n;

    .line 2801
    .line 2802
    if-eqz v2, :cond_b5

    .line 2803
    .line 2804
    invoke-virtual {v5}, Ll4o;->a()V

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v14}, Leco;->a()V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v10}, Ll9o;->a()V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v10}, Ll9o;->b()V

    .line 2814
    .line 2815
    .line 2816
    return-void

    .line 2817
    :cond_b5
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$h;

    .line 2818
    .line 2819
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->v:Lx4o;

    .line 2820
    .line 2821
    if-eqz v2, :cond_b9

    .line 2822
    .line 2823
    move-object v0, v1

    .line 2824
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$h;

    .line 2825
    .line 2826
    sget-object v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$h$b;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$h$b;

    .line 2827
    .line 2828
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v1

    .line 2832
    if-eqz v1, :cond_b7

    .line 2833
    .line 2834
    iget-object v1, v4, Lx4o;->g:Lbke0;

    .line 2835
    .line 2836
    :cond_b6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    move-object v2, v0

    .line 2841
    check-cast v2, Larj0;

    .line 2842
    .line 2843
    sget-object v2, Larj0;->b:Larj0;

    .line 2844
    .line 2845
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_b6

    .line 2850
    .line 2851
    goto/16 :goto_42

    .line 2852
    .line 2853
    :cond_b7
    sget-object v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$h$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$h$a;

    .line 2854
    .line 2855
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v0

    .line 2859
    if-eqz v0, :cond_b8

    .line 2860
    .line 2861
    invoke-virtual {v4}, Lx4o;->a()V

    .line 2862
    .line 2863
    .line 2864
    return-void

    .line 2865
    :cond_b8
    invoke-static {}, Lwt40;->a()V

    .line 2866
    .line 2867
    .line 2868
    return-void

    .line 2869
    :cond_b9
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$f;

    .line 2870
    .line 2871
    if-eqz v2, :cond_ba

    .line 2872
    .line 2873
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$a;

    .line 2874
    .line 2875
    invoke-virtual {v9, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    return-void

    .line 2879
    :cond_ba
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$k;

    .line 2880
    .line 2881
    if-eqz v2, :cond_bc

    .line 2882
    .line 2883
    invoke-virtual {v4}, Lx4o;->a()V

    .line 2884
    .line 2885
    .line 2886
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->I:Lnie0;

    .line 2887
    .line 2888
    const/4 v2, 0x0

    .line 2889
    if-eqz v1, :cond_bb

    .line 2890
    .line 2891
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_bb
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    new-instance v3, Lp7o;

    .line 2899
    .line 2900
    invoke-direct {v3, v2, v0}, Lp7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->G:Lkod;

    .line 2904
    .line 2905
    const/4 v5, 0x2

    .line 2906
    invoke-static {v1, v4, v2, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v1

    .line 2910
    iput-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->I:Lnie0;

    .line 2911
    .line 2912
    return-void

    .line 2913
    :cond_bc
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$i;

    .line 2914
    .line 2915
    if-eqz v2, :cond_be

    .line 2916
    .line 2917
    :cond_bd
    invoke-virtual {v11}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    move-object v1, v0

    .line 2922
    check-cast v1, Ljava/lang/Boolean;

    .line 2923
    .line 2924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2925
    .line 2926
    .line 2927
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2928
    .line 2929
    invoke-virtual {v11, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v0

    .line 2933
    if-eqz v0, :cond_bd

    .line 2934
    .line 2935
    goto/16 :goto_42

    .line 2936
    .line 2937
    :cond_be
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a;

    .line 2938
    .line 2939
    if-eqz v2, :cond_d6

    .line 2940
    .line 2941
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a;

    .line 2942
    .line 2943
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$f;

    .line 2944
    .line 2945
    const v4, 0x7f140539

    .line 2946
    .line 2947
    .line 2948
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->P:Lbke0;

    .line 2949
    .line 2950
    if-eqz v2, :cond_c0

    .line 2951
    .line 2952
    :cond_bf
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    move-object v1, v0

    .line 2957
    check-cast v1, Llt;

    .line 2958
    .line 2959
    new-instance v1, Llt$b;

    .line 2960
    .line 2961
    const v2, 0x7f1404d8

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v2}, Lddi0;->b(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    const-string v3, "1"

    .line 2969
    .line 2970
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    const v3, 0x7f14121e

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v3, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v2

    .line 2981
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2982
    .line 2983
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 2984
    .line 2985
    .line 2986
    const/16 v6, 0x9

    .line 2987
    .line 2988
    const/4 v8, 0x0

    .line 2989
    invoke-direct {v1, v8, v2, v3, v6}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v5, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    move-result v0

    .line 2996
    if-eqz v0, :cond_bf

    .line 2997
    .line 2998
    goto/16 :goto_42

    .line 2999
    .line 3000
    :cond_c0
    const/4 v8, 0x0

    .line 3001
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$b;

    .line 3002
    .line 3003
    if-eqz v2, :cond_c2

    .line 3004
    .line 3005
    :cond_c1
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    move-object v1, v0

    .line 3010
    check-cast v1, Llt;

    .line 3011
    .line 3012
    sget-object v1, Llt$a;->a:Llt$a;

    .line 3013
    .line 3014
    invoke-virtual {v5, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-eqz v0, :cond_c1

    .line 3019
    .line 3020
    goto/16 :goto_42

    .line 3021
    .line 3022
    :cond_c2
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$g;

    .line 3023
    .line 3024
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->Q:Lbke0;

    .line 3025
    .line 3026
    if-eqz v2, :cond_c4

    .line 3027
    .line 3028
    :cond_c3
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    move-object v1, v0

    .line 3033
    check-cast v1, Llt;

    .line 3034
    .line 3035
    new-instance v1, Llt$b;

    .line 3036
    .line 3037
    const v2, 0x7f1408a1

    .line 3038
    .line 3039
    .line 3040
    invoke-static {v2}, Lddi0;->b(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    const v3, 0x7f1408a0

    .line 3045
    .line 3046
    .line 3047
    invoke-static {v3}, Lddi0;->b(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v3

    .line 3051
    invoke-static {v4}, Lddi0;->b(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v6

    .line 3055
    const v7, 0x7f1404dd

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v7}, Lddi0;->b(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v7

    .line 3062
    invoke-direct {v1, v2, v3, v6, v7}, Llt$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-virtual {v5, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    if-eqz v0, :cond_c3

    .line 3070
    .line 3071
    goto/16 :goto_42

    .line 3072
    .line 3073
    :cond_c4
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$c;

    .line 3074
    .line 3075
    if-eqz v2, :cond_c6

    .line 3076
    .line 3077
    :cond_c5
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v0

    .line 3081
    move-object v1, v0

    .line 3082
    check-cast v1, Llt;

    .line 3083
    .line 3084
    sget-object v1, Llt$a;->a:Llt$a;

    .line 3085
    .line 3086
    invoke-virtual {v5, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_c5

    .line 3091
    .line 3092
    goto :goto_42

    .line 3093
    :cond_c6
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$d;

    .line 3094
    .line 3095
    if-eqz v2, :cond_c8

    .line 3096
    .line 3097
    :cond_c7
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->R:Lbke0;

    .line 3098
    .line 3099
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    move-object v3, v2

    .line 3104
    check-cast v3, Llt;

    .line 3105
    .line 3106
    sget-object v3, Llt$a;->a:Llt$a;

    .line 3107
    .line 3108
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3109
    .line 3110
    .line 3111
    move-result v1

    .line 3112
    if-eqz v1, :cond_c7

    .line 3113
    .line 3114
    goto :goto_42

    .line 3115
    :cond_c8
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$e;

    .line 3116
    .line 3117
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->e:Lb6c;

    .line 3118
    .line 3119
    if-eqz v2, :cond_cf

    .line 3120
    .line 3121
    invoke-virtual {v4}, Lb6c;->b()Lbke0;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    check-cast v0, Ly5c;

    .line 3130
    .line 3131
    if-eqz v0, :cond_ce

    .line 3132
    .line 3133
    instance-of v1, v0, Ly5c$c;

    .line 3134
    .line 3135
    if-eqz v1, :cond_c9

    .line 3136
    .line 3137
    sget-object v10, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$e;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$e;

    .line 3138
    .line 3139
    goto :goto_41

    .line 3140
    :cond_c9
    instance-of v1, v0, Ly5c$e;

    .line 3141
    .line 3142
    if-eqz v1, :cond_ca

    .line 3143
    .line 3144
    sget-object v10, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$c;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$c;

    .line 3145
    .line 3146
    goto :goto_41

    .line 3147
    :cond_ca
    instance-of v1, v0, Ly5c$i;

    .line 3148
    .line 3149
    if-eqz v1, :cond_cb

    .line 3150
    .line 3151
    sget-object v10, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$a;

    .line 3152
    .line 3153
    goto :goto_41

    .line 3154
    :cond_cb
    instance-of v1, v0, Ly5c$a;

    .line 3155
    .line 3156
    if-nez v1, :cond_cd

    .line 3157
    .line 3158
    instance-of v1, v0, Ly5c$b;

    .line 3159
    .line 3160
    if-nez v1, :cond_cd

    .line 3161
    .line 3162
    instance-of v1, v0, Ly5c$d;

    .line 3163
    .line 3164
    if-nez v1, :cond_cd

    .line 3165
    .line 3166
    instance-of v1, v0, Ly5c$f;

    .line 3167
    .line 3168
    if-nez v1, :cond_cd

    .line 3169
    .line 3170
    instance-of v1, v0, Ly5c$g;

    .line 3171
    .line 3172
    if-nez v1, :cond_cd

    .line 3173
    .line 3174
    instance-of v0, v0, Ly5c$h;

    .line 3175
    .line 3176
    if-eqz v0, :cond_cc

    .line 3177
    .line 3178
    goto :goto_40

    .line 3179
    :cond_cc
    invoke-static {}, Lwt40;->a()V

    .line 3180
    .line 3181
    .line 3182
    return-void

    .line 3183
    :cond_cd
    :goto_40
    move-object v10, v8

    .line 3184
    :goto_41
    if-eqz v10, :cond_ce

    .line 3185
    .line 3186
    invoke-virtual {v9, v10}, Luga0;->a(Ljava/lang/Object;)Z

    .line 3187
    .line 3188
    .line 3189
    :cond_ce
    :goto_42
    return-void

    .line 3190
    :cond_cf
    instance-of v1, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$a;

    .line 3191
    .line 3192
    if-eqz v1, :cond_d5

    .line 3193
    .line 3194
    invoke-virtual {v4}, Lb6c;->b()Lbke0;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v1

    .line 3202
    check-cast v1, Ly5c;

    .line 3203
    .line 3204
    if-eqz v1, :cond_d4

    .line 3205
    .line 3206
    instance-of v2, v1, Ly5c$f;

    .line 3207
    .line 3208
    if-nez v2, :cond_d3

    .line 3209
    .line 3210
    instance-of v2, v1, Ly5c$g;

    .line 3211
    .line 3212
    if-eqz v2, :cond_d0

    .line 3213
    .line 3214
    goto :goto_43

    .line 3215
    :cond_d0
    instance-of v2, v1, Ly5c$d;

    .line 3216
    .line 3217
    if-eqz v2, :cond_d1

    .line 3218
    .line 3219
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->R0()V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_44

    .line 3223
    :cond_d1
    instance-of v0, v1, Ly5c$a;

    .line 3224
    .line 3225
    if-nez v0, :cond_d4

    .line 3226
    .line 3227
    instance-of v0, v1, Ly5c$b;

    .line 3228
    .line 3229
    if-nez v0, :cond_d4

    .line 3230
    .line 3231
    instance-of v0, v1, Ly5c$c;

    .line 3232
    .line 3233
    if-nez v0, :cond_d4

    .line 3234
    .line 3235
    instance-of v0, v1, Ly5c$e;

    .line 3236
    .line 3237
    if-nez v0, :cond_d4

    .line 3238
    .line 3239
    instance-of v0, v1, Ly5c$h;

    .line 3240
    .line 3241
    if-nez v0, :cond_d4

    .line 3242
    .line 3243
    instance-of v0, v1, Ly5c$i;

    .line 3244
    .line 3245
    if-eqz v0, :cond_d2

    .line 3246
    .line 3247
    goto :goto_44

    .line 3248
    :cond_d2
    invoke-static {}, Lwt40;->a()V

    .line 3249
    .line 3250
    .line 3251
    return-void

    .line 3252
    :cond_d3
    :goto_43
    invoke-interface {v3}, Lrzk;->B1()V

    .line 3253
    .line 3254
    .line 3255
    invoke-interface {v12}, Lez0;->g()V

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v14}, Leco;->a()V

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v13}, Loco;->d()V

    .line 3262
    .line 3263
    .line 3264
    :cond_d4
    :goto_44
    invoke-virtual {v4}, Lb6c;->a()V

    .line 3265
    .line 3266
    .line 3267
    return-void

    .line 3268
    :cond_d5
    invoke-static {}, Lwt40;->a()V

    .line 3269
    .line 3270
    .line 3271
    return-void

    .line 3272
    :cond_d6
    const/4 v8, 0x0

    .line 3273
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$b;

    .line 3274
    .line 3275
    if-eqz v2, :cond_dc

    .line 3276
    .line 3277
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$b;

    .line 3278
    .line 3279
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$b$b;

    .line 3280
    .line 3281
    if-eqz v2, :cond_d7

    .line 3282
    .line 3283
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->I1()V

    .line 3284
    .line 3285
    .line 3286
    return-void

    .line 3287
    :cond_d7
    instance-of v2, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$b$a;

    .line 3288
    .line 3289
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->F:Ln1e0;

    .line 3290
    .line 3291
    if-eqz v2, :cond_d9

    .line 3292
    .line 3293
    new-instance v1, Lydo$u;

    .line 3294
    .line 3295
    if-eqz v7, :cond_d8

    .line 3296
    .line 3297
    iget-object v10, v7, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 3298
    .line 3299
    goto :goto_45

    .line 3300
    :cond_d8
    move-object v10, v8

    .line 3301
    :goto_45
    invoke-direct {v1, v10}, Lydo$u;-><init>(Ljava/lang/String;)V

    .line 3302
    .line 3303
    .line 3304
    invoke-static {v0, v1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 3305
    .line 3306
    .line 3307
    return-void

    .line 3308
    :cond_d9
    instance-of v1, v1, Lcom/sportybet/android/instantwin/presentation/racingevent/c$b$c;

    .line 3309
    .line 3310
    if-eqz v1, :cond_db

    .line 3311
    .line 3312
    new-instance v1, Lydo$h0;

    .line 3313
    .line 3314
    if-eqz v7, :cond_da

    .line 3315
    .line 3316
    iget-object v10, v7, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 3317
    .line 3318
    goto :goto_46

    .line 3319
    :cond_da
    move-object v10, v8

    .line 3320
    :goto_46
    invoke-direct {v1, v10}, Lydo$h0;-><init>(Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    invoke-static {v0, v1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 3324
    .line 3325
    .line 3326
    return-void

    .line 3327
    :cond_db
    invoke-static {}, Lwt40;->a()V

    .line 3328
    .line 3329
    .line 3330
    return-void

    .line 3331
    :cond_dc
    invoke-static {}, Lwt40;->a()V

    .line 3332
    .line 3333
    .line 3334
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->A:Loco;

    .line 2
    .line 3
    iget-object v0, v0, Loco;->f:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqco;

    .line 10
    .line 11
    instance-of v0, v0, Lqco$c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lydo$w;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, v1}, Lydo$w;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->F:Ln1e0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0, p1, p2, p3}, Lrzk;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->D:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->T:Luga0;

    .line 10
    .line 11
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$f;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/d$b$f;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final Q0(Ljava/lang/String;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lbv80;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrzk;->Q0(Ljava/lang/String;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0}, Lrzk;->R0()V

    return-void
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0, p1}, Lrzk;->b1(Z)V

    return-void
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0}, Lrzk;->d0()Z

    move-result p0

    return p0
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lrzk;->d1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    invoke-interface {p0}, Lrzk;->e0()V

    return-void
.end method

.method public final r1(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrzk;->r1(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1()Lzje0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzje0<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/gift/GiftDetails;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->d:Lrzk;

    .line 2
    .line 3
    invoke-interface {p0}, Lrzk;->x1()Lzje0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
