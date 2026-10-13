.class public final Ly9k;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ly9k;",
        "Llcj0;",
        "impl"
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhqf0;


# direct methods
.method public constructor <init>(Lc9d;Lroi0;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lc9d;->c()La9d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, v1, La9d;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v4, "F-Token"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v2, v1, La9d;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v5, "User-Id"

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v2, v1, La9d;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v6, "DeviceId"

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, v1, La9d;->c:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v7, "Fingerprints"

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "https"

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7, v2}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v8, "Host"

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, v1, La9d;->j:Llp5;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Llp5;->a()Llp5$b;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Llp5$b;->g()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    new-instance v9, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v10, "F-Crashlytics"

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    iget-boolean v8, v1, La9d;->d:Z

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v8

    .line 97
    move-object v10, v9

    .line 98
    .line 99
    new-instance v9, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v11, "F-Analytics"

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Llp5;->a()Llp5$b;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Llp5$b;->c()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v8

    .line 117
    move-object v11, v10

    .line 118
    .line 119
    new-instance v10, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v12, "S-Crashlytics"

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Llp5;->a()Llp5$b;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Llp5$b;->e()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v8

    .line 137
    move-object v12, v11

    .line 138
    .line 139
    new-instance v11, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v13, "logs"

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Llp5;->b()Llp5$c;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Llp5$c;->h()Lkp5;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    move-object v13, v12

    .line 158
    .line 159
    new-instance v12, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v14, "Build channel"

    .line 162
    .line 163
    .line 164
    invoke-direct {v12, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Llp5;->b()Llp5$c;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Llp5$c;->j()Z

    .line 172
    move-result v8

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v8

    .line 177
    move-object v14, v13

    .line 178
    .line 179
    new-instance v13, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v15, "GP-Version"

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Llp5;->b()Llp5$c;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Llp5$c;->e()Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    move-object v15, v14

    .line 194
    .line 195
    new-instance v14, Lkotlin/Pair;

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    const-string v2, "ApplicationId"

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    iget-object v2, v1, La9d;->e:Ljava/lang/String;

    .line 205
    move-object v8, v15

    .line 206
    .line 207
    new-instance v15, Lkotlin/Pair;

    .line 208
    .line 209
    move-object/from16 p1, v3

    .line 210
    .line 211
    const-string v3, "AccType"

    .line 212
    .line 213
    .line 214
    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Llp5;->b()Llp5$c;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Llp5$c;->o()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    new-instance v3, Lkotlin/Pair;

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    const-string v4, "DefaultCountry"

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Llp5;->a()Llp5$b;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Llp5$b;->d()Z

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    new-instance v4, Lkotlin/Pair;

    .line 246
    .line 247
    move-object/from16 p2, v3

    .line 248
    .line 249
    const-string v3, "NetworkConfig overridden"

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    iget-object v2, v1, La9d;->f:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v3, Lkotlin/Pair;

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    const-string v4, "Sct"

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    iget v2, v1, La9d;->g:I

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    new-instance v4, Lkotlin/Pair;

    .line 272
    .line 273
    move-object/from16 v19, v3

    .line 274
    .line 275
    const-string v3, "Sct status"

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    iget-object v2, v1, La9d;->h:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v3, Lkotlin/Pair;

    .line 283
    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    const-string v4, "FS"

    .line 287
    .line 288
    .line 289
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Llp5;->a()Llp5$b;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Llp5$b;->h()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    new-instance v4, Lkotlin/Pair;

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->PyXgheTTT:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v16 .. v16}, Llp5;->c()Llp5$a;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Llp5$a;->a()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    new-instance v3, Lkotlin/Pair;

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    const-string v4, "Portal"

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Llp5;->b()Llp5$c;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-interface {v2}, Llp5$c;->c()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    new-instance v4, Lkotlin/Pair;

    .line 338
    .line 339
    move-object/from16 v23, v3

    .line 340
    .line 341
    const-string v3, "Game sdk"

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    iget-object v1, v1, La9d;->i:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v2, Lkotlin/Pair;

    .line 349
    .line 350
    const-string v3, "installer"

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {v16 .. v16}, Llp5;->b()Llp5$c;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Llp5$c;->n()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    new-instance v3, Lkotlin/Pair;

    .line 364
    .line 365
    move-object/from16 v24, v2

    .line 366
    .line 367
    const-string v2, "Git branch"

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface/range {v16 .. v16}, Llp5;->b()Llp5$c;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Llp5$c;->b()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    new-instance v2, Lkotlin/Pair;

    .line 381
    .line 382
    move-object/from16 v25, v3

    .line 383
    .line 384
    const-string v3, "Build Number"

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    move-object/from16 v3, v23

    .line 390
    .line 391
    move-object/from16 v23, v4

    .line 392
    .line 393
    move-object/from16 v4, v17

    .line 394
    .line 395
    move-object/from16 v17, v18

    .line 396
    .line 397
    move-object/from16 v18, v19

    .line 398
    .line 399
    move-object/from16 v19, v20

    .line 400
    .line 401
    move-object/from16 v20, v21

    .line 402
    .line 403
    move-object/from16 v21, v22

    .line 404
    .line 405
    move-object/from16 v22, v3

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move-object/from16 v16, p2

    .line 410
    .line 411
    move-object/from16 v26, v2

    .line 412
    .line 413
    .line 414
    filled-new-array/range {v3 .. v26}, [Lkotlin/Pair;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    iput-object v1, v0, Ly9k;->a:Ljava/util/Map;

    .line 422
    .line 423
    new-instance v1, Lsza;

    .line 424
    const/4 v2, 0x1

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lsza;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iput-object v1, v0, Ly9k;->b:Lhqf0;

    .line 434
    return-void
.end method
