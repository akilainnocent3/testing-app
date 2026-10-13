.class public final Li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILaq4;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1935ed93

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    and-int/lit8 p2, p0, 0x6

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Loo4;->w0:Loo4;

    .line 62
    .line 63
    iget-object v1, v0, Lpo4;->b0:Lcom/sportygames/newcms/CMSRes;

    .line 64
    .line 65
    new-array v3, v2, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lpo4;->c0:Lcom/sportygames/newcms/CMSRes;

    .line 72
    .line 73
    new-array v4, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v4, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lpo4;->d0:Lcom/sportygames/newcms/CMSRes;

    .line 80
    .line 81
    new-array v5, v2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4, v5, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v0, Lpo4;->e0:Lcom/sportygames/newcms/CMSRes;

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2, v7}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shl-int/lit8 p2, p2, 0xc

    .line 96
    .line 97
    const v2, 0x7e000

    .line 98
    .line 99
    .line 100
    and-int v8, p2, v2

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    move-object v5, p3

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v0

    .line 107
    invoke-static/range {v1 .. v8}, Lso4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Laq4;Landroidx/compose/runtime/a;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v6, p1

    .line 112
    move-object v5, p3

    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance p2, Lyqs;

    .line 123
    .line 124
    invoke-direct {p2, v5, v6, p0}, Lyqs;-><init>(Lkotlin/jvm/functions/Function0;Laq4;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final b(Lp090;Ltth;Lqx0;Lue00;ZZLf12;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lf;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lf;

    .line 15
    .line 16
    iget v5, v4, Lf;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lf;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lf;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljab;-><init>(Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lf;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lf;->y:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget v0, v4, Lf;->v:I

    .line 64
    .line 65
    iget-boolean v1, v4, Lf;->i:Z

    .line 66
    .line 67
    iget-boolean v2, v4, Lf;->f:Z

    .line 68
    .line 69
    iget-object v6, v4, Lf;->e:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v9, v4, Lf;->d:Lue00;

    .line 72
    .line 73
    iget-object v11, v4, Lf;->c:Lqx0;

    .line 74
    .line 75
    iget-object v12, v4, Lf;->b:Ltth;

    .line 76
    .line 77
    iget-object v13, v4, Lf;->a:Lp090;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    move v14, v0

    .line 83
    move v0, v2

    .line 84
    move-object v3, v9

    .line 85
    move-object v9, v12

    .line 86
    move-object v15, v13

    .line 87
    move v2, v1

    .line 88
    move-object v1, v11

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-boolean v0, v4, Lf;->i:Z

    .line 95
    .line 96
    iget-boolean v1, v4, Lf;->f:Z

    .line 97
    .line 98
    iget-object v2, v4, Lf;->d:Lue00;

    .line 99
    .line 100
    iget-object v6, v4, Lf;->c:Lqx0;

    .line 101
    .line 102
    iget-object v9, v4, Lf;->b:Ltth;

    .line 103
    .line 104
    iget-object v11, v4, Lf;->a:Lp090;

    .line 105
    .line 106
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    move v2, v0

    .line 112
    move v0, v1

    .line 113
    move-object/from16 v1, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    iput-object v0, v4, Lf;->a:Lp090;

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    iput-object v3, v4, Lf;->b:Ltth;

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    iput-object v6, v4, Lf;->c:Lqx0;

    .line 130
    .line 131
    iput-object v1, v4, Lf;->d:Lue00;

    .line 132
    .line 133
    move/from16 v11, p4

    .line 134
    .line 135
    iput-boolean v11, v4, Lf;->f:Z

    .line 136
    .line 137
    iput-boolean v2, v4, Lf;->i:Z

    .line 138
    .line 139
    iput v9, v4, Lf;->y:I

    .line 140
    .line 141
    invoke-virtual {v0, v4, v1}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_5
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v6, p2

    .line 148
    .line 149
    move/from16 v11, p4

    .line 150
    .line 151
    move v9, v11

    .line 152
    move-object v11, v0

    .line 153
    move v0, v9

    .line 154
    move-object v9, v3

    .line 155
    :goto_1
    invoke-virtual {v9, v1}, Ltth;->listOrNull(Lue00;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    sget-object v3, Libg;->a:Libg;

    .line 162
    .line 163
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_e

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    move-object v13, v1

    .line 171
    move v14, v12

    .line 172
    :goto_2
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v13}, Lqx0;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const-string v0, "symlink cycle at "

    .line 182
    .line 183
    invoke-static {v1, v0}, Lsth;->a(Lue00;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lykl;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :cond_8
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v13}, Ltth;->metadata(Lue00;)Lbth;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v15, v15, Lbth;->c:Lue00;

    .line 199
    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    move-object v7, v10

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v13}, Lue00;->c()Lue00;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v15, v12}, Lj;->a(Lue00;Lue00;Z)Lue00;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_4
    if-nez v7, :cond_d

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    if-nez v14, :cond_e

    .line 220
    .line 221
    :cond_a
    invoke-virtual {v6, v13}, Lqx0;->addLast(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 228
    move-object v15, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v6

    .line 231
    move-object v6, v15

    .line 232
    move-object v15, v11

    .line 233
    :goto_5
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_c

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v18, v7

    .line 244
    .line 245
    check-cast v18, Lue00;

    .line 246
    .line 247
    iput-object v15, v4, Lf;->a:Lp090;

    .line 248
    .line 249
    iput-object v9, v4, Lf;->b:Ltth;

    .line 250
    .line 251
    iput-object v1, v4, Lf;->c:Lqx0;

    .line 252
    .line 253
    iput-object v3, v4, Lf;->d:Lue00;

    .line 254
    .line 255
    iput-object v6, v4, Lf;->e:Ljava/util/Iterator;

    .line 256
    .line 257
    iput-boolean v0, v4, Lf;->f:Z

    .line 258
    .line 259
    iput-boolean v2, v4, Lf;->i:Z

    .line 260
    .line 261
    iput v14, v4, Lf;->v:I

    .line 262
    .line 263
    iput v8, v4, Lf;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    move/from16 v19, v0

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    :try_start_3
    invoke-static/range {v15 .. v21}, Li;->b(Lp090;Ltth;Lqx0;Lue00;ZZLf12;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    if-ne v0, v5, :cond_b

    .line 280
    .line 281
    return-object v5

    .line 282
    :cond_b
    move-object/from16 v9, v16

    .line 283
    .line 284
    move-object/from16 v1, v17

    .line 285
    .line 286
    move/from16 v0, v19

    .line 287
    .line 288
    move/from16 v2, v20

    .line 289
    .line 290
    move-object/from16 v4, v21

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    :goto_6
    move-object/from16 v11, v17

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    move/from16 v19, v0

    .line 302
    .line 303
    move-object/from16 v17, v1

    .line 304
    .line 305
    move/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v21, v4

    .line 308
    .line 309
    invoke-virtual/range {v17 .. v17}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-object v1, v3

    .line 313
    move-object v11, v15

    .line 314
    goto :goto_8

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v11, v6

    .line 317
    :goto_7
    invoke-virtual {v11}, Lqx0;->removeLast()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    move-object v13, v7

    .line 324
    const/4 v7, 0x3

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 328
    .line 329
    iput-object v10, v4, Lf;->a:Lp090;

    .line 330
    .line 331
    iput-object v10, v4, Lf;->b:Ltth;

    .line 332
    .line 333
    iput-object v10, v4, Lf;->c:Lqx0;

    .line 334
    .line 335
    iput-object v10, v4, Lf;->d:Lue00;

    .line 336
    .line 337
    iput-object v10, v4, Lf;->e:Ljava/util/Iterator;

    .line 338
    .line 339
    iput-boolean v0, v4, Lf;->f:Z

    .line 340
    .line 341
    iput-boolean v2, v4, Lf;->i:Z

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    iput v0, v4, Lf;->y:I

    .line 345
    .line 346
    invoke-virtual {v11, v4, v1}, Lp090;->b(Lhab;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lneb;->a:Lneb;

    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method
