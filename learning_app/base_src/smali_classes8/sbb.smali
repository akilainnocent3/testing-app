.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0q;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj260;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbb;->a:Le0q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsbb;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcb80;Lh260;Z)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb80;",
            "Lh260;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcb80;->a:Llu30;

    .line 8
    .line 9
    iget-object v4, v0, Lsbb;->a:Le0q;

    .line 10
    .line 11
    iget-object v4, v4, Le0q;->d:Lbzn;

    .line 12
    .line 13
    iget-object v5, v2, Lh260;->e:Lm900;

    .line 14
    .line 15
    iget-object v6, v2, Lh260;->d:Llu30;

    .line 16
    .line 17
    iget-object v7, v2, Lh260;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v2, Lh260;->c:Lmx7;

    .line 20
    .line 21
    iget-object v14, v2, Lh260;->a:Lo21;

    .line 22
    .line 23
    const-string v15, "|- ? "

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v8, v5, Lm900;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v9, " look in injected parameters"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v9, Lmgs;->a:Lmgs;

    .line 59
    .line 60
    invoke-virtual {v14, v9, v8}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v11}, Lm900;->a(Lmx7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object/from16 v5, v16

    .line 69
    .line 70
    :goto_1
    if-nez v5, :cond_13

    .line 71
    .line 72
    iget-boolean v5, v1, Lcb80;->c:Z

    .line 73
    .line 74
    invoke-virtual {v4, v6, v11, v3, v2}, Lbzn;->a(Llu30;Lmx7;Llu30;Lh260;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_12

    .line 79
    .line 80
    iget-object v8, v1, Lcb80;->g:Ljava/lang/ThreadLocal;

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lqx0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v8, v16

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, Lqx0;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v10, " look in stack parameters"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v10, Lmgs;->a:Lmgs;

    .line 123
    .line 124
    invoke-virtual {v14, v10, v9}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lqx0;->f()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lm900;

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8, v11}, Lm900;->a(Lmx7;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :goto_3
    move-object/from16 v8, v16

    .line 141
    .line 142
    :goto_4
    if-nez v8, :cond_12

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    instance-of v3, v3, Li9i0;

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, " look at scope archetype"

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v8, Lmgs;->a:Lmgs;

    .line 172
    .line 173
    invoke-virtual {v14, v8, v3}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lh260;->b:Lcb80;

    .line 180
    .line 181
    iget-object v3, v3, Lcb80;->d:Li9i0;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    iput-object v3, v2, Lh260;->g:Li9i0;

    .line 186
    .line 187
    invoke-virtual {v4, v6, v11, v3, v2}, Lbzn;->a(Llu30;Lmx7;Llu30;Lh260;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    :goto_5
    move-object/from16 v3, v16

    .line 193
    .line 194
    :goto_6
    if-nez v3, :cond_11

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz p3, :cond_e

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, " look in other scopes"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v5, Lmgs;->a:Lmgs;

    .line 224
    .line 225
    invoke-virtual {v14, v5, v4}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Lcb80;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lqx0;

    .line 236
    .line 237
    new-instance v6, Lyb60;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Lyb60;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v6}, Lqx0;-><init>(Lyb60;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_7
    invoke-virtual {v5}, Lqx0;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v5}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcb80;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    iget-object v1, v1, Lcb80;->f:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v6, Lcb80;

    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object v10, v4

    .line 313
    check-cast v10, Lcb80;

    .line 314
    .line 315
    const-string v4, " look in scope \'"

    .line 316
    .line 317
    invoke-static {v15, v7, v4}, Lne;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v10, Lcb80;->b:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v6, 0x27

    .line 324
    .line 325
    invoke-static {v4, v5, v6}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget-object v5, Lmgs;->a:Lmgs;

    .line 330
    .line 331
    invoke-virtual {v14, v5, v4}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-boolean v4, v10, Lcb80;->c:Z

    .line 335
    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    new-instance v8, Lh260;

    .line 339
    .line 340
    iget-object v9, v2, Lh260;->a:Lo21;

    .line 341
    .line 342
    iget-object v12, v2, Lh260;->d:Llu30;

    .line 343
    .line 344
    iget-object v13, v2, Lh260;->e:Lm900;

    .line 345
    .line 346
    invoke-direct/range {v8 .. v13}, Lh260;-><init>(Lo21;Lcb80;Lmx7;Llu30;Lm900;)V

    .line 347
    .line 348
    .line 349
    iget-object v4, v10, Lcb80;->d:Li9i0;

    .line 350
    .line 351
    iput-object v4, v8, Lh260;->g:Li9i0;

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_d
    move-object v8, v2

    .line 355
    :goto_9
    invoke-virtual {v0, v10, v8, v3}, Lsbb;->a(Lcb80;Lh260;Z)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_e
    iget-object v0, v0, Lsbb;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    :cond_f
    if-ge v3, v1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    check-cast v2, Lj260;

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "|- [\'"

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lj260;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v5, "\'] ?"

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v5, Lmgs;->a:Lmgs;

    .line 405
    .line 406
    invoke-virtual {v14, v5, v4}, Lo21;->f(Lmgs;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Lj260;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_10
    :goto_a
    return-object v16

    .line 417
    :cond_11
    return-object v3

    .line 418
    :cond_12
    return-object v8

    .line 419
    :cond_13
    return-object v5
.end method
