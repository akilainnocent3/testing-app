.class public final Lfv60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsu60$a;La170;Lonn;)Lgv60$b;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v0, Lsu60$a;->a:Lonn;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ldv60;

    .line 41
    .line 42
    new-instance v4, Lev60;

    .line 43
    .line 44
    iget v5, v3, Ldv60;->a:I

    .line 45
    .line 46
    iget-object v6, v3, Ldv60;->b:Ljava/math/BigDecimal;

    .line 47
    .line 48
    iget-object v7, v3, Ldv60;->d:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object v8, v3, Ldv60;->c:Ljava/math/BigDecimal;

    .line 51
    .line 52
    iget-wide v9, v3, Ldv60;->g:J

    .line 53
    .line 54
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    const-string v12, "H:mm"

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    .line 63
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 67
    move-result-object v12

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    .line 72
    new-instance v12, Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 85
    .line 86
    const-string v13, "d/M/yy"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 101
    .line 102
    new-instance v13, Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v10, v3, Ldv60;->h:Lzu60;

    .line 115
    .line 116
    iget-object v12, v10, Lzu60;->e:Ljava/math/BigDecimal;

    .line 117
    .line 118
    if-nez v12, :cond_0

    .line 119
    .line 120
    sget-object v13, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    move-object v13, v12

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    sget-object v14, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 132
    const/4 v14, 0x6

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v13}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    iget-object v15, v10, Lzu60;->f:Ljava/math/BigDecimal;

    .line 139
    .line 140
    if-nez v15, :cond_1

    .line 141
    .line 142
    sget-object v15, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v7, v15}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v15}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 153
    move-result-object v15

    .line 154
    .line 155
    iget-boolean v14, v3, Ldv60;->i:Z

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    move-object/from16 v19, v11

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    move/from16 v11, v18

    .line 166
    .line 167
    :goto_2
    move-object/from16 v20, v1

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_2
    move/from16 v11, v17

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :goto_3
    iget-object v1, v10, Lzu60;->d:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    move/from16 v17, v18

    .line 178
    .line 179
    :cond_3
    iget v1, v3, Ldv60;->a:I

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    move/from16 v18, v14

    .line 186
    .line 187
    move-object/from16 v14, p2

    .line 188
    .line 189
    .line 190
    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance v21, Lav60$b;

    .line 196
    .line 197
    iget-object v1, v3, Ldv60;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v8, :cond_4

    .line 200
    .line 201
    sget-object v3, Lcv60$d;->a:Lcv60$d;

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    move/from16 v29, v5

    .line 210
    const/4 v1, 0x6

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_4
    move-object/from16 v22, v1

    .line 214
    .line 215
    move-object/from16 v16, v4

    .line 216
    const/4 v1, 0x6

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v8}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    move/from16 v29, v5

    .line 223
    .line 224
    const/4 v5, 0x0

    sget-object v5, Landroidx/compose/ui/window/hk/ZXtLd;->GXODgA:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v25

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v6}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 232
    move-result-object v24

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v4}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 243
    move-result-object v26

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 254
    move-result-object v28

    .line 255
    .line 256
    iget-boolean v3, v3, Ldv60;->i:Z

    .line 257
    .line 258
    if-eqz v3, :cond_5

    .line 259
    .line 260
    new-instance v23, Lcv60$b;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v7}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 264
    move-result-object v27

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v23 .. v28}, Lcv60$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_5
    move-object/from16 v4, v24

    .line 271
    .line 272
    move-object/from16 v3, v25

    .line 273
    .line 274
    move-object/from16 v5, v26

    .line 275
    .line 276
    new-instance v6, Lcv60$a;

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v4, v3, v5}, Lcv60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    move-object/from16 v23, v6

    .line 282
    .line 283
    :goto_4
    iget-object v3, v10, Lzu60;->a:Lonn;

    .line 284
    .line 285
    iget-object v4, v10, Lzu60;->b:Lonn;

    .line 286
    .line 287
    iget-object v5, v10, Lzu60;->c:Lonn;

    .line 288
    .line 289
    iget-object v6, v10, Lzu60;->d:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v12}, Lq060;->b(ILjava/math/BigDecimal;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    :goto_5
    move-object/from16 v28, v1

    .line 298
    .line 299
    move-object/from16 v24, v3

    .line 300
    .line 301
    move-object/from16 v25, v4

    .line 302
    .line 303
    move-object/from16 v26, v5

    .line 304
    .line 305
    move-object/from16 v27, v6

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    const/4 v1, 0x0

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-direct/range {v21 .. v28}, Lav60$b;-><init>(Ljava/lang/String;Lcv60;Lonn;Lonn;Lonn;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object v7, v9

    .line 313
    move-object v8, v13

    .line 314
    move-object v9, v15

    .line 315
    .line 316
    move-object/from16 v4, v16

    .line 317
    .line 318
    move/from16 v12, v17

    .line 319
    .line 320
    move/from16 v10, v18

    .line 321
    .line 322
    move-object/from16 v6, v19

    .line 323
    .line 324
    move-object/from16 v13, v21

    .line 325
    .line 326
    move/from16 v5, v29

    .line 327
    goto :goto_7

    .line 328
    .line 329
    :cond_7
    move-object/from16 v16, v4

    .line 330
    .line 331
    move/from16 v29, v5

    .line 332
    .line 333
    sget-object v21, Lav60$a;->a:Lav60$a;

    .line 334
    move-object v7, v9

    .line 335
    move-object v8, v13

    .line 336
    move-object v9, v15

    .line 337
    .line 338
    move/from16 v12, v17

    .line 339
    .line 340
    move/from16 v10, v18

    .line 341
    .line 342
    move-object/from16 v6, v19

    .line 343
    .line 344
    move-object/from16 v13, v21

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-direct/range {v4 .. v13}, Lev60;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLav60;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    move-object/from16 v1, v20

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    iget-boolean v0, v0, Lsu60$a;->b:Z

    .line 361
    .line 362
    new-instance v2, Lgv60$b;

    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v1, v0, v3}, Lgv60$b;-><init>(Lonn;ZLa170;)V

    .line 368
    return-object v2
.end method
