.class public interface abstract Lqkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static m(Lkkx$a;Lknx;Lonn;)Lskx$b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkkx$a;->b:Lonn;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lokx;

    .line 40
    .line 41
    new-instance v5, Lpkx;

    .line 42
    .line 43
    iget v6, v4, Lokx;->a:I

    .line 44
    .line 45
    iget-wide v7, v4, Lokx;->e:D

    .line 46
    .line 47
    iget-wide v9, v4, Lokx;->c:D

    .line 48
    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v12, v4, Lokx;->l:J

    .line 52
    .line 53
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v15, "H:mm"

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v14, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    const-string v15, "d/M/yy"

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v14, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/Date;

    .line 110
    .line 111
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-wide v11, v7

    .line 129
    invoke-static {v9, v10}, Lrkx;->a(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    move-wide v13, v9

    .line 134
    invoke-static {v11, v12}, Lrkx;->a(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-boolean v10, v4, Lokx;->m:Z

    .line 139
    .line 140
    iget-object v7, v4, Lokx;->d:Ljava/lang/Double;

    .line 141
    .line 142
    if-eqz v7, :cond_0

    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_1
    iget v15, v4, Lokx;->a:I

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_a

    .line 164
    .line 165
    new-instance v15, Llkx$b;

    .line 166
    .line 167
    iget-object v1, v4, Lokx;->h:Lkox;

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    iget-boolean v3, v4, Lokx;->m:Z

    .line 172
    .line 173
    move/from16 v19, v3

    .line 174
    .line 175
    iget-object v3, v4, Lokx;->j:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v20, v5

    .line 178
    .line 179
    iget-object v5, v4, Lokx;->i:Lkox;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move-object/from16 v22, v5

    .line 184
    .line 185
    if-eqz v19, :cond_4

    .line 186
    .line 187
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    move/from16 v23, v6

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    if-eq v5, v6, :cond_2

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    if-ne v5, v6, :cond_1

    .line 200
    .line 201
    sget-object v5, Loqj;->v0:Loqj;

    .line 202
    .line 203
    iget-object v5, v5, Lpqj;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 207
    .line 208
    .line 209
    return-object v21

    .line 210
    :cond_2
    sget-object v5, Loqj;->v0:Loqj;

    .line 211
    .line 212
    iget-object v5, v5, Lpqj;->M:Lcom/sportygames/newcms/CMSRes;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move/from16 v23, v6

    .line 216
    .line 217
    sget-object v5, Loqj;->v0:Loqj;

    .line 218
    .line 219
    iget-object v5, v5, Lpqj;->P:Lcom/sportygames/newcms/CMSRes;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move/from16 v23, v6

    .line 223
    .line 224
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    if-eq v5, v6, :cond_6

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-ne v5, v6, :cond_5

    .line 235
    .line 236
    sget-object v5, Loqj;->v0:Loqj;

    .line 237
    .line 238
    iget-object v5, v5, Lpqj;->Q:Lcom/sportygames/newcms/CMSRes;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 242
    .line 243
    .line 244
    return-object v21

    .line 245
    :cond_6
    sget-object v5, Loqj;->v0:Loqj;

    .line 246
    .line 247
    iget-object v5, v5, Lpqj;->N:Lcom/sportygames/newcms/CMSRes;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    sget-object v5, Loqj;->v0:Loqj;

    .line 251
    .line 252
    iget-object v5, v5, Lpqj;->O:Lcom/sportygames/newcms/CMSRes;

    .line 253
    .line 254
    :goto_2
    if-nez v7, :cond_8

    .line 255
    .line 256
    sget-object v4, Lnkx$d;->a:Lnkx$d;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {v13, v14}, Lrkx;->a(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v25

    .line 263
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-static {v6, v7}, Lrkx;->a(D)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string v7, "- "

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    iget-wide v6, v4, Lokx;->f:D

    .line 278
    .line 279
    invoke-static {v6, v7}, Lrkx;->a(D)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v27

    .line 283
    if-eqz v19, :cond_9

    .line 284
    .line 285
    new-instance v24, Lnkx$b;

    .line 286
    .line 287
    invoke-static {v11, v12}, Lrkx;->a(D)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    move-object/from16 v29, v25

    .line 292
    .line 293
    invoke-direct/range {v24 .. v29}, Lnkx$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v24

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-object/from16 v4, v25

    .line 300
    .line 301
    move-object/from16 v6, v26

    .line 302
    .line 303
    move-object/from16 v7, v27

    .line 304
    .line 305
    new-instance v11, Lnkx$a;

    .line 306
    .line 307
    invoke-direct {v11, v4, v6, v7}, Lnkx$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v11

    .line 311
    :goto_3
    invoke-direct {v15, v1, v3, v5, v4}, Llkx$b;-><init>(Lkox;Ljava/lang/String;Lcom/sportygames/newcms/CMSRes;Lnkx;)V

    .line 312
    .line 313
    .line 314
    move-object v12, v15

    .line 315
    move/from16 v11, v16

    .line 316
    .line 317
    move-object/from16 v7, v18

    .line 318
    .line 319
    move-object/from16 v5, v20

    .line 320
    .line 321
    move/from16 v6, v23

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    move-object/from16 v18, v3

    .line 325
    .line 326
    move-object/from16 v20, v5

    .line 327
    .line 328
    move/from16 v23, v6

    .line 329
    .line 330
    sget-object v15, Llkx$a;->a:Llkx$a;

    .line 331
    .line 332
    move-object v12, v15

    .line 333
    move/from16 v11, v16

    .line 334
    .line 335
    move-object/from16 v7, v18

    .line 336
    .line 337
    :goto_4
    invoke-direct/range {v5 .. v12}, Lpkx;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLlkx;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v17

    .line 344
    .line 345
    const/16 v3, 0xa

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_b
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v2, v0, Lkkx$a;->a:I

    .line 354
    .line 355
    iget-boolean v0, v0, Lkkx$a;->c:Z

    .line 356
    .line 357
    new-instance v3, Lskx$b;

    .line 358
    .line 359
    move-object/from16 v4, p1

    .line 360
    .line 361
    invoke-direct {v3, v1, v2, v0, v4}, Lskx$b;-><init>(Lonn;IZLknx;)V

    .line 362
    .line 363
    .line 364
    return-object v3
.end method
