.class public final Lodj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrl1;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lan1;->a()Llaj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llaj0;->a:Les;

    .line 6
    .line 7
    iget-object v2, v0, Llaj0;->b:Lxby;

    .line 8
    .line 9
    iget v0, v0, Llaj0;->c:I

    .line 10
    .line 11
    new-instance v5, Lan1;

    .line 12
    .line 13
    invoke-direct {v5, v1, v2, v0}, Lan1;-><init>(Les;Ll6c0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lok1;

    .line 17
    .line 18
    invoke-direct {v4}, Lok1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lrl1;

    .line 22
    .line 23
    sget-object v6, Lxby;->b:Lxby;

    .line 24
    .line 25
    const/16 v7, 0x7d0

    .line 26
    .line 27
    sget-object v8, Lnay;->a:Lnay;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lrl1;-><init>(Lok1;Lan1;Ll6c0;ILtcb0;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lodj0;->c:Lrl1;

    .line 33
    .line 34
    const-class v0, Lodj0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lodj0;->d:Ljava/util/logging/Logger;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Llhd;Lwn6;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodj0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lozo;->values()[Lozo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lodj0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v6, Lok1;

    .line 24
    .line 25
    invoke-direct {v6}, Lok1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lan1;->a()Llaj0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {p1}, Llhd;->n()Lkhd;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iput-object v7, v5, Llaj0;->a:Les;

    .line 39
    .line 40
    iget-object v8, v5, Llaj0;->b:Lxby;

    .line 41
    .line 42
    iget v5, v5, Llaj0;->c:I

    .line 43
    .line 44
    move-object v9, v7

    .line 45
    new-instance v7, Lan1;

    .line 46
    .line 47
    invoke-direct {v7, v9, v8, v5}, Lan1;-><init>(Les;Ll6c0;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lwn6;->a()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v5, Lrl1;

    .line 55
    .line 56
    sget-object v8, Lxby;->b:Lxby;

    .line 57
    .line 58
    sget-object v10, Lnay;->a:Lnay;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lrl1;-><init>(Lok1;Lan1;Ll6c0;ILtcb0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    .line 70
    .line 71
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_1
    iput-object p3, p0, Lodj0;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lnk1;Lrzo;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnk1;->h:Lfn;

    .line 6
    .line 7
    iget-object v3, v1, Lnk1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lnk1;->f:Lozo;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lodj0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const-string v10, " of type "

    .line 24
    .line 25
    const-string v11, " is incompatible with instrument "

    .line 26
    .line 27
    sget-object v12, Lodj0;->d:Ljava/util/logging/Logger;

    .line 28
    .line 29
    if-ge v9, v7, :cond_15

    .line 30
    .line 31
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    check-cast v13, Loi50;

    .line 38
    .line 39
    invoke-virtual {v13}, Loi50;->b()Lok1;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v14}, Lok1;->b()Lozo;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    if-eqz v15, :cond_0

    .line 48
    .line 49
    invoke-virtual {v14}, Lok1;->b()Lozo;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    if-eq v15, v4, :cond_0

    .line 54
    .line 55
    :goto_1
    move-object/from16 v16, v2

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    move/from16 v18, v7

    .line 60
    .line 61
    move/from16 v19, v9

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v14}, Lok1;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    if-eqz v15, :cond_1

    .line 70
    .line 71
    invoke-virtual {v14}, Lok1;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-object v8, v1, Lnk1;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v14}, Lok1;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_e

    .line 89
    .line 90
    invoke-virtual {v14}, Lok1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ge v15, v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    const/16 v6, 0x3f

    .line 110
    .line 111
    move/from16 v18, v7

    .line 112
    .line 113
    const/16 v7, 0x2a

    .line 114
    .line 115
    if-eq v2, v7, :cond_3

    .line 116
    .line 117
    if-ne v2, v6, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    move-object/from16 v6, v17

    .line 123
    .line 124
    move/from16 v7, v18

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v19, -0x1

    .line 134
    .line 135
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v15, v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v6, v7, :cond_4

    .line 146
    .line 147
    const/16 v7, 0x3f

    .line 148
    .line 149
    if-ne v6, v7, :cond_5

    .line 150
    .line 151
    :cond_4
    move/from16 v7, v19

    .line 152
    .line 153
    move/from16 v19, v9

    .line 154
    .line 155
    const/4 v9, -0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move/from16 v7, v19

    .line 158
    .line 159
    move/from16 v19, v9

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    if-ne v7, v9, :cond_6

    .line 163
    .line 164
    move v7, v15

    .line 165
    :cond_6
    const/16 v9, 0x2a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    if-eq v7, v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {v8, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    :cond_7
    const/16 v9, 0x2a

    .line 183
    .line 184
    if-ne v6, v9, :cond_8

    .line 185
    .line 186
    const-string v6, ".*"

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    const-string v6, "."

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    move/from16 v19, v7

    .line 202
    .line 203
    move v7, v9

    .line 204
    move/from16 v9, v20

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move/from16 v7, v19

    .line 208
    .line 209
    const/4 v6, -0x1

    .line 210
    move/from16 v19, v9

    .line 211
    .line 212
    if-eq v7, v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_7

    .line 234
    :cond_b
    move-object/from16 v17, v6

    .line 235
    .line 236
    move/from16 v18, v7

    .line 237
    .line 238
    move/from16 v19, v9

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    :goto_7
    const-string v6, "*"

    .line 242
    .line 243
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    :goto_8
    if-nez v2, :cond_f

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_e
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    move/from16 v18, v7

    .line 275
    .line 276
    move/from16 v19, v9

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v14}, Lok1;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v14}, Lok1;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual/range {p2 .. p2}, Lrzo;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_10

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-virtual {v14}, Lok1;->f()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    invoke-virtual {v14}, Lok1;->f()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual/range {p2 .. p2}, Lrzo;->e()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_11

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_11
    invoke-virtual {v14}, Lok1;->e()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-virtual {v14}, Lok1;->e()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual/range {p2 .. p2}, Lrzo;->d()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :cond_12
    invoke-virtual {v13}, Loi50;->c()Lan1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lan1;->b()Les;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljs;

    .line 349
    .line 350
    invoke-interface {v2, v1}, Ljs;->a(Lnk1;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 361
    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v7, "View aggregation "

    .line 365
    .line 366
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13}, Loi50;->c()Lan1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lan1;->b()Les;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v7}, Lhs;->a(Les;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v12, v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_9
    move-object/from16 v2, v16

    .line 404
    .line 405
    move-object/from16 v6, v17

    .line 406
    .line 407
    move/from16 v7, v18

    .line 408
    .line 409
    move/from16 v9, v19

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_15
    move-object/from16 v16, v2

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_16

    .line 420
    .line 421
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_16
    iget-object v0, v0, Lodj0;->a:Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Loi50;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Loi50;->c()Lan1;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Lan1;->b()Les;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljs;

    .line 446
    .line 447
    invoke-interface {v2, v1}, Ljs;->a(Lnk1;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_17

    .line 452
    .line 453
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "Instrument default aggregation "

    .line 458
    .line 459
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Loi50;->c()Lan1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lan1;->b()Les;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lhs;->a(Les;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v12, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lodj0;->c:Lrl1;

    .line 497
    .line 498
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lfn;->a()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    invoke-virtual {v0}, Loi50;->b()Lok1;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0}, Loi50;->c()Lan1;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Lgn;

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Lfn;->a()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-direct {v5, v1}, Lgn;-><init>(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Loi50;->a()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v0}, Loi50;->e()Ltcb0;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    new-instance v2, Lrl1;

    .line 533
    .line 534
    invoke-direct/range {v2 .. v7}, Lrl1;-><init>(Lok1;Lan1;Ll6c0;ILtcb0;)V

    .line 535
    .line 536
    .line 537
    move-object v0, v2

    .line 538
    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0
.end method
